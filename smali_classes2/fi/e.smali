.class public final Lfi/e;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lfi/e0;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lfi/e0;JLgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/e;->j:Lfi/e0;

    iput-wide p2, p0, Lfi/e;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lfi/e;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfi/e;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfi/e;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 4

    .line 1
    new-instance v0, Lfi/e;

    iget-object v1, p0, Lfi/e;->j:Lfi/e0;

    iget-wide v2, p0, Lfi/e;->k:J

    invoke-direct {v0, v1, v2, v3, p2}, Lfi/e;-><init>(Lfi/e0;JLgl/e;)V

    iput-object p1, v0, Lfi/e;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lfi/e;->h:I

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
    iget-object v1, p0, Lfi/e;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lzl/c0;

    .line 13
    .line 14
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object p1, p0

    .line 18
    goto :goto_1

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
    iget-object p1, p0, Lfi/e;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lzl/c0;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object p1, p0

    .line 36
    :cond_2
    :goto_0
    invoke-static {v1}, Lzl/d0;->I3(Lzl/c0;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    iput-object v1, p1, Lfi/e;->i:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p1, Lfi/e;->h:I

    .line 45
    .line 46
    const-wide/16 v3, 0x3e8

    .line 47
    .line 48
    invoke-static {v3, v4, p1}, Lwv/d;->G0(JLgl/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v3, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_1
    iget-object v3, p1, Lfi/e;->j:Lfi/e0;

    .line 56
    .line 57
    iget-object v4, v3, Lfi/e0;->n:Lcm/m2;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    iget-object v4, v3, Lfi/e0;->o:Lcm/m2;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    :cond_4
    new-instance v4, Lii/f;

    .line 74
    .line 75
    sget-object v5, Lii/i;->Companion:Lii/h;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v5, Lii/l;->d:Lii/l;

    .line 81
    .line 82
    iget-object v5, v3, Lfi/e0;->s:Lfb/n;

    .line 83
    .line 84
    invoke-virtual {v5}, Lfb/n;->a()D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    new-instance v7, Ljava/lang/Double;

    .line 89
    .line 90
    invoke-direct {v7, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v3, Lfi/e0;->t:Lfb/n;

    .line 94
    .line 95
    invoke-virtual {v5}, Lfb/n;->a()D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    sget v8, Lfi/e0;->K:I

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    const-wide/32 v10, 0xf4240

    .line 106
    .line 107
    .line 108
    div-long/2addr v8, v10

    .line 109
    iget-wide v10, p1, Lfi/e;->k:J

    .line 110
    .line 111
    sub-long/2addr v8, v10

    .line 112
    long-to-double v8, v8

    .line 113
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    div-double/2addr v8, v10

    .line 119
    add-double/2addr v8, v5

    .line 120
    new-instance v5, Ljava/lang/Double;

    .line 121
    .line 122
    invoke-direct {v5, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v7, v5}, Lii/f;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lfi/k;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-direct {v5, v4, v2, v3, v6}, Lfi/k;-><init>(Lii/f;ZLfi/e0;Lgl/e;)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    iget-object v3, v3, Lfi/e0;->c:Lzl/c0;

    .line 136
    .line 137
    const/4 v7, 0x3

    .line 138
    invoke-static {v3, v6, v4, v5, v7}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 143
    .line 144
    return-object p1
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
.end method
