﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace MyQuiz.Model
{
    [Serializable]
    [Table("Questions")]
    public class Question
    {
        public Question()
        {
            Answers = new HashSet<Answer>();
        }

        [Key]
        public int ID { get; set; }
        public string QuestionText { get; set; }
        public ICollection<Answer> Answers { get; set; }
    }
}
