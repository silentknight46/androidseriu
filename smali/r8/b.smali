.class public final Lr8/b;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lt8/e;

.field public final synthetic k:Lp8/d;

.field public final synthetic l:Lu8/a;


# direct methods
.method public constructor <init>(Lt8/e;Lp8/d;Lu8/a;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/b;->j:Lt8/e;

    iput-object p2, p0, Lr8/b;->k:Lp8/d;

    iput-object p3, p0, Lr8/b;->l:Lu8/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lgl/e;

    .line 2
    .line 3
    new-instance v0, Lr8/b;

    .line 4
    .line 5
    iget-object v1, p0, Lr8/b;->j:Lt8/e;

    .line 6
    .line 7
    iget-object v2, p0, Lr8/b;->k:Lp8/d;

    .line 8
    .line 9
    iget-object v3, p0, Lr8/b;->l:Lu8/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lr8/b;-><init>(Lt8/e;Lp8/d;Lu8/a;Lgl/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lr8/b;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lr8/b;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lr8/b;->k:Lp8/d;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lr8/b;->h:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v4, p0, Lr8/b;->i:I

    .line 37
    .line 38
    iget-object p1, p0, Lr8/b;->j:Lt8/e;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lt8/e;->c(Lgl/e;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_4
    iget-object p1, v2, Lp8/d;->a:Lol/d;

    .line 58
    .line 59
    iget-object v1, p0, Lr8/b;->l:Lu8/a;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1}, Lu8/a;->e()Lt8/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object p1, p0, Lr8/b;->h:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, p0, Lr8/b;->i:I

    .line 72
    .line 73
    iget-object v1, v1, Lt8/d;->b:Ljava/lang/Object;

    .line 74
    .line 75
    if-ne v1, v0, :cond_5

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    move-object v0, p1

    .line 79
    move-object p1, v1

    .line 80
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    xor-int/2addr p1, v4

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "ResultSet returned more than 1 row for "

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
