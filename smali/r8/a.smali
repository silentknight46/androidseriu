.class public final Lr8/a;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public h:I

.field public final synthetic i:Lt8/e;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lp8/d;

.field public final synthetic l:Lu8/a;


# direct methods
.method public constructor <init>(Lt8/e;Ljava/util/List;Lp8/d;Lu8/a;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/a;->i:Lt8/e;

    iput-object p2, p0, Lr8/a;->j:Ljava/util/List;

    iput-object p3, p0, Lr8/a;->k:Lp8/d;

    iput-object p4, p0, Lr8/a;->l:Lu8/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lgl/e;

    .line 3
    .line 4
    new-instance p1, Lr8/a;

    .line 5
    .line 6
    iget-object v1, p0, Lr8/a;->i:Lt8/e;

    .line 7
    .line 8
    iget-object v2, p0, Lr8/a;->j:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, Lr8/a;->k:Lp8/d;

    .line 11
    .line 12
    iget-object v4, p0, Lr8/a;->l:Lu8/a;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lr8/a;-><init>(Lt8/e;Ljava/util/List;Lp8/d;Lu8/a;Lgl/e;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lr8/a;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lr8/a;->h:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v0, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v3, p0, Lr8/a;->h:I

    .line 35
    .line 36
    iget-object p1, p0, Lr8/a;->i:Lt8/e;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lt8/e;->c(Lgl/e;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Lr8/a;->j:Ljava/util/List;

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lr8/a;->k:Lp8/d;

    .line 56
    .line 57
    iget-object p1, p1, Lp8/d;->a:Lol/d;

    .line 58
    .line 59
    iget-object v3, p0, Lr8/a;->l:Lu8/a;

    .line 60
    .line 61
    invoke-interface {p1, v3}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-object p1, p0

    .line 69
    :goto_1
    iget-object v1, p1, Lr8/a;->l:Lu8/a;

    .line 70
    .line 71
    invoke-virtual {v1}, Lu8/a;->e()Lt8/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput v2, p1, Lr8/a;->h:I

    .line 76
    .line 77
    iget-object v1, v1, Lt8/d;->b:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    move-object v5, v0

    .line 83
    move-object v0, p1

    .line 84
    move-object p1, v1

    .line 85
    move-object v1, v5

    .line 86
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v3, v0, Lr8/a;->j:Ljava/util/List;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, v0, Lr8/a;->k:Lp8/d;

    .line 97
    .line 98
    iget-object p1, p1, Lp8/d;->a:Lol/d;

    .line 99
    .line 100
    iget-object v4, v0, Lr8/a;->l:Lu8/a;

    .line 101
    .line 102
    invoke-interface {p1, v4}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-object p1, v0

    .line 110
    move-object v0, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    return-object v3

    .line 113
    :cond_6
    return-object v1
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
