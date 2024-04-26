.class public final Lb4/n;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lol/f;

.field public i:I

.field public final synthetic j:Lcom/google/firebase/messaging/s;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/s;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/n;->j:Lcom/google/firebase/messaging/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb4/n;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb4/n;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb4/n;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    new-instance p1, Lb4/n;

    iget-object v0, p0, Lb4/n;->j:Lcom/google/firebase/messaging/s;

    invoke-direct {p1, v0, p2}, Lb4/n;-><init>(Lcom/google/firebase/messaging/s;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lb4/n;->i:I

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
    move-object p1, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Lb4/n;->h:Lol/f;

    .line 27
    .line 28
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lb4/n;->j:Lcom/google/firebase/messaging/s;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_6

    .line 49
    .line 50
    move-object p1, p0

    .line 51
    :cond_3
    iget-object v1, p1, Lb4/n;->j:Lcom/google/firebase/messaging/s;

    .line 52
    .line 53
    iget-object v4, v1, Lcom/google/firebase/messaging/s;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lzl/c0;

    .line 56
    .line 57
    invoke-interface {v4}, Lzl/c0;->r()Lgl/j;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lrv/a;->G0(Lgl/j;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lol/f;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lbm/m;

    .line 71
    .line 72
    iput-object v4, p1, Lb4/n;->h:Lol/f;

    .line 73
    .line 74
    iput v3, p1, Lb4/n;->i:I

    .line 75
    .line 76
    invoke-interface {v1, p1}, Lbm/y;->k(Lil/i;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    move-object v6, v0

    .line 84
    move-object v0, p1

    .line 85
    move-object p1, v1

    .line 86
    move-object v1, v6

    .line 87
    :goto_0
    const/4 v5, 0x0

    .line 88
    iput-object v5, v0, Lb4/n;->h:Lol/f;

    .line 89
    .line 90
    iput v2, v0, Lb4/n;->i:I

    .line 91
    .line 92
    invoke-interface {v4, p1, v0}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    move-object p1, v0

    .line 100
    move-object v0, v1

    .line 101
    :goto_1
    iget-object v1, p1, Lb4/n;->j:Lcom/google/firebase/messaging/s;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Check failed."

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
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
