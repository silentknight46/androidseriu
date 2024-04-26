.class public final Les/m;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lb0/g0;

.field public final synthetic j:Landroid/view/KeyEvent;

.field public final synthetic k:F

.field public final synthetic l:Lr0/g1;


# direct methods
.method public constructor <init>(Lb0/g0;Landroid/view/KeyEvent;FLr0/g1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Les/m;->i:Lb0/g0;

    iput-object p2, p0, Les/m;->j:Landroid/view/KeyEvent;

    iput p3, p0, Les/m;->k:F

    iput-object p4, p0, Les/m;->l:Lr0/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Les/m;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Les/m;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Les/m;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    new-instance p1, Les/m;

    iget-object v1, p0, Les/m;->i:Lb0/g0;

    iget-object v2, p0, Les/m;->j:Landroid/view/KeyEvent;

    iget v3, p0, Les/m;->k:F

    iget-object v4, p0, Les/m;->l:Lr0/g1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Les/m;-><init>(Lb0/g0;Landroid/view/KeyEvent;FLr0/g1;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Les/m;->h:I

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Les/m;->j:Landroid/view/KeyEvent;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-object p1, p0, Les/m;->l:Lr0/g1;

    .line 39
    .line 40
    invoke-interface {p1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lw1/t;

    .line 45
    .line 46
    iput v3, p0, Les/m;->h:I

    .line 47
    .line 48
    sget v1, Les/n;->a:F

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    move v7, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/layout/a;->d(Lw1/t;)Lw1/t;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6, p1, v3}, Lw1/t;->h(Lw1/t;Z)Li1/d;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {p1}, Lw1/t;->p()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    const-wide v9, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v7, v9

    .line 73
    long-to-int p1, v7

    .line 74
    iget v7, v6, Li1/d;->b:F

    .line 75
    .line 76
    invoke-virtual {v6}, Li1/d;->b()F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-float/2addr v6, v7

    .line 81
    iget v8, p0, Les/m;->k:F

    .line 82
    .line 83
    sub-float/2addr v7, v8

    .line 84
    cmpg-float v9, v7, v1

    .line 85
    .line 86
    if-gez v9, :cond_3

    .line 87
    .line 88
    int-to-float p1, p1

    .line 89
    sub-float/2addr v6, p1

    .line 90
    sub-float v7, v6, v8

    .line 91
    .line 92
    :cond_3
    :goto_0
    sget-wide v8, Lr1/b;->d:J

    .line 93
    .line 94
    invoke-static {v4, v5, v8, v9}, Lr1/b;->a(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v6, 0x0

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    cmpl-float p1, v7, v1

    .line 102
    .line 103
    if-lez p1, :cond_4

    .line 104
    .line 105
    move p1, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move p1, v6

    .line 108
    :goto_1
    sget-wide v8, Lr1/b;->c:J

    .line 109
    .line 110
    invoke-static {v4, v5, v8, v9}, Lr1/b;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    cmpg-float v1, v7, v1

    .line 117
    .line 118
    if-gez v1, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move v3, v6

    .line 122
    :goto_2
    if-nez p1, :cond_7

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object p1, v2

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    :goto_3
    const/16 p1, 0xc8

    .line 130
    .line 131
    const/4 v1, 0x6

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static {p1, v6, v3, v1}, Lv/e;->t(IILv/a0;I)Lv/w1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v1, p0, Les/m;->i:Lb0/g0;

    .line 138
    .line 139
    invoke-static {v1, v7, p1, p0}, Lwv/d;->q0(Lx/p3;FLv/n;Lgl/e;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_6

    .line 144
    .line 145
    :goto_4
    if-ne p1, v0, :cond_8

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_8
    :goto_5
    return-object v2
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
