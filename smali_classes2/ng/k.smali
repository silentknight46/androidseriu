.class public final Lng/k;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lv/d;

.field public final synthetic j:Lv/d;

.field public final synthetic k:Lr0/g1;


# direct methods
.method public constructor <init>(Lv/d;Lv/d;Lr0/g1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng/k;->i:Lv/d;

    iput-object p2, p0, Lng/k;->j:Lv/d;

    iput-object p3, p0, Lng/k;->k:Lr0/g1;

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
    invoke-virtual {p0, p1, p2}, Lng/k;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lng/k;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lng/k;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    new-instance p1, Lng/k;

    iget-object v0, p0, Lng/k;->j:Lv/d;

    iget-object v1, p0, Lng/k;->k:Lr0/g1;

    iget-object v2, p0, Lng/k;->i:Lv/d;

    invoke-direct {p1, v2, v0, v1, p2}, Lng/k;-><init>(Lv/d;Lv/d;Lr0/g1;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lng/k;->h:I

    .line 4
    .line 5
    const/16 v2, 0x12c

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v6, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lng/k;->k:Lr0/g1;

    .line 44
    .line 45
    invoke-interface {p1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    xor-int/2addr v1, v6

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p1, v1}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, p0, Lng/k;->i:Lv/d;

    .line 64
    .line 65
    new-instance v8, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-direct {v8, v4}, Ljava/lang/Float;-><init>(F)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Lv/w1;

    .line 71
    .line 72
    sget-object p1, Lv/d0;->d:Lv/b0;

    .line 73
    .line 74
    const/16 v1, 0x320

    .line 75
    .line 76
    invoke-direct {v9, v1, p1, v3}, Lv/w1;-><init>(ILv/a0;I)V

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/16 v12, 0xc

    .line 81
    .line 82
    iput v6, p0, Lng/k;->h:I

    .line 83
    .line 84
    move-object v11, p0

    .line 85
    invoke-static/range {v7 .. v12}, Lv/d;->d(Lv/d;Ljava/lang/Object;Lv/n;Lk0/g5;Lgl/e;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_0
    sget p1, Lyl/a;->g:I

    .line 93
    .line 94
    sget-object p1, Lyl/c;->g:Lyl/c;

    .line 95
    .line 96
    invoke-static {v2, p1}, Lca/a;->w0(ILyl/c;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    iput v3, p0, Lng/k;->h:I

    .line 101
    .line 102
    invoke-static {v6, v7, p0}, Lwv/d;->H0(JLgl/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    :goto_1
    iget-object v6, p0, Lng/k;->j:Lv/d;

    .line 110
    .line 111
    new-instance v7, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-direct {v7, v4}, Ljava/lang/Float;-><init>(F)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Lv/w1;

    .line 117
    .line 118
    sget-object p1, Lv/d0;->d:Lv/b0;

    .line 119
    .line 120
    invoke-direct {v8, v2, p1, v3}, Lv/w1;-><init>(ILv/a0;I)V

    .line 121
    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/16 v11, 0xc

    .line 125
    .line 126
    iput v5, p0, Lng/k;->h:I

    .line 127
    .line 128
    move-object v10, p0

    .line 129
    invoke-static/range {v6 .. v11}, Lv/d;->d(Lv/d;Ljava/lang/Object;Lv/n;Lk0/g5;Lgl/e;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_6

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    :goto_2
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 137
    .line 138
    return-object p1
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
.end method
