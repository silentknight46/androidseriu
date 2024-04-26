.class public abstract Lk0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/o3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lk0/c0;->e:Lk0/c0;

    .line 2
    .line 3
    new-instance v1, Lr0/o3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lr0/a0;-><init>(Lol/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lk0/d0;->a:Lr0/o3;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final a(Lk0/b0;J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk0/b0;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lj1/s;->c(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lk0/b0;->h:Lr0/n1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lj1/s;

    .line 18
    .line 19
    iget-wide p0, p0, Lj1/s;->a:J

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lk0/b0;->b:Lr0/n1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lj1/s;

    .line 30
    .line 31
    iget-wide v2, v0, Lj1/s;->a:J

    .line 32
    .line 33
    invoke-static {p1, p2, v2, v3}, Lj1/s;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lj1/s;

    .line 44
    .line 45
    iget-wide p0, p0, Lj1/s;->a:J

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lk0/b0;->c:Lr0/n1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lj1/s;

    .line 56
    .line 57
    iget-wide v0, v0, Lj1/s;->a:J

    .line 58
    .line 59
    invoke-static {p1, p2, v0, v1}, Lj1/s;->c(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lk0/b0;->i:Lr0/n1;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lj1/s;

    .line 72
    .line 73
    iget-wide p0, p0, Lj1/s;->a:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lk0/b0;->d:Lr0/n1;

    .line 77
    .line 78
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lj1/s;

    .line 83
    .line 84
    iget-wide v2, v0, Lj1/s;->a:J

    .line 85
    .line 86
    invoke-static {p1, p2, v2, v3}, Lj1/s;->c(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lj1/s;

    .line 97
    .line 98
    iget-wide p0, p0, Lj1/s;->a:J

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p0}, Lk0/b0;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {p1, p2, v0, v1}, Lj1/s;->c(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object p0, p0, Lk0/b0;->j:Lr0/n1;

    .line 112
    .line 113
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lj1/s;

    .line 118
    .line 119
    iget-wide p0, p0, Lj1/s;->a:J

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {p0}, Lk0/b0;->f()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {p1, p2, v0, v1}, Lj1/s;->c(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Lk0/b0;->d()J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-virtual {p0}, Lk0/b0;->c()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {p1, p2, v0, v1}, Lj1/s;->c(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    iget-object p0, p0, Lk0/b0;->l:Lr0/n1;

    .line 148
    .line 149
    invoke-virtual {p0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lj1/s;

    .line 154
    .line 155
    iget-wide p0, p0, Lj1/s;->a:J

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    sget-wide p0, Lj1/s;->h:J

    .line 159
    .line 160
    :goto_0
    return-wide p0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static final b(JLr0/n;)J
    .locals 2

    .line 1
    check-cast p2, Lr0/r;

    .line 2
    .line 3
    sget-object v0, Lk0/d0;->a:Lr0/o3;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk0/b0;

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Lk0/d0;->a(Lk0/b0;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    sget-wide v0, Lj1/s;->h:J

    .line 16
    .line 17
    cmp-long v0, p0, v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lk0/j0;->a:Lr0/p0;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lj1/s;

    .line 29
    .line 30
    iget-wide p0, p0, Lj1/s;->a:J

    .line 31
    .line 32
    :goto_0
    return-wide p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
