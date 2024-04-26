.class public final Lb4/w;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lb4/i0;


# direct methods
.method public constructor <init>(Lb4/i0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/w;->j:Lb4/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcm/i;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb4/w;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb4/w;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb4/w;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    .line 29
    .line 30
    .line 31
    .line 32
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

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 2

    .line 1
    new-instance v0, Lb4/w;

    iget-object v1, p0, Lb4/w;->j:Lb4/i0;

    invoke-direct {v0, v1, p2}, Lb4/w;-><init>(Lb4/i0;Lgl/e;)V

    iput-object p1, v0, Lb4/w;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lb4/w;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lb4/w;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcm/i;

    .line 28
    .line 29
    iget-object v1, p0, Lb4/w;->j:Lb4/i0;

    .line 30
    .line 31
    iget-object v3, v1, Lb4/i0;->g:Lcm/m2;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lb4/j0;

    .line 38
    .line 39
    instance-of v4, v3, Lb4/c;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    new-instance v4, Lb4/o;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lb4/o;-><init>(Lb4/j0;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v1, Lb4/i0;->i:Lcom/google/firebase/messaging/s;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lcom/google/firebase/messaging/s;->x(Lb4/q;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance v4, Lb4/u;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v4, v3, v5}, Lb4/u;-><init>(Lb4/j0;Lgl/e;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcm/k0;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    iget-object v1, v1, Lb4/i0;->g:Lcm/m2;

    .line 63
    .line 64
    invoke-direct {v3, v5, v4, v1}, Lcm/k0;-><init>(ILol/f;Lcm/h;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lk0/c7;

    .line 68
    .line 69
    invoke-direct {v1, v3, v2}, Lk0/c7;-><init>(Lcm/h;I)V

    .line 70
    .line 71
    .line 72
    iput v2, p0, Lb4/w;->h:I

    .line 73
    .line 74
    invoke-static {p0, v1, p1}, Lrv/a;->F0(Lgl/e;Lcm/h;Lcm/i;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 82
    .line 83
    return-object p1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
