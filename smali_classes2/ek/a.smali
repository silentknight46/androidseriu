.class public final Lek/a;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lr0/n3;

.field public final synthetic j:Lf2/c0;

.field public final synthetic k:Lv/d;

.field public final synthetic l:Lv/n;

.field public final synthetic m:Lol/d;

.field public final synthetic n:Lr0/g1;

.field public final synthetic o:Lr0/g1;


# direct methods
.method public constructor <init>(Lr0/n3;Lf2/c0;Lv/d;Lv/n;Lol/d;Lr0/g1;Lr0/g1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek/a;->i:Lr0/n3;

    iput-object p2, p0, Lek/a;->j:Lf2/c0;

    iput-object p3, p0, Lek/a;->k:Lv/d;

    iput-object p4, p0, Lek/a;->l:Lv/n;

    iput-object p5, p0, Lek/a;->m:Lol/d;

    iput-object p6, p0, Lek/a;->n:Lr0/g1;

    iput-object p7, p0, Lek/a;->o:Lr0/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lek/a;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lek/a;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lek/a;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    new-instance p1, Lek/a;

    iget-object v1, p0, Lek/a;->i:Lr0/n3;

    iget-object v2, p0, Lek/a;->j:Lf2/c0;

    iget-object v3, p0, Lek/a;->k:Lv/d;

    iget-object v4, p0, Lek/a;->l:Lv/n;

    iget-object v5, p0, Lek/a;->m:Lol/d;

    iget-object v6, p0, Lek/a;->n:Lr0/g1;

    iget-object v7, p0, Lek/a;->o:Lr0/g1;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lek/a;-><init>(Lr0/n3;Lf2/c0;Lv/d;Lv/n;Lol/d;Lr0/g1;Lr0/g1;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lek/a;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lek/a;->i:Lr0/n3;

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
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 16
    .line 17
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
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lf2/c0;

    .line 39
    .line 40
    iget-object v1, p0, Lek/a;->n:Lr0/g1;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lek/a;->o:Lr0/g1;

    .line 46
    .line 47
    iget-object v1, p0, Lek/a;->j:Lf2/c0;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/lang/Float;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 56
    .line 57
    .line 58
    iput v4, p0, Lek/a;->h:I

    .line 59
    .line 60
    iget-object v1, p0, Lek/a;->k:Lv/d;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p0}, Lv/d;->f(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_0
    iget-object v4, p0, Lek/a;->k:Lv/d;

    .line 70
    .line 71
    new-instance v5, Ljava/lang/Float;

    .line 72
    .line 73
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lek/a;->l:Lv/n;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/16 v9, 0xc

    .line 82
    .line 83
    iput v3, p0, Lek/a;->h:I

    .line 84
    .line 85
    move-object v8, p0

    .line 86
    invoke-static/range {v4 .. v9}, Lv/d;->d(Lv/d;Ljava/lang/Object;Lv/n;Lk0/g5;Lgl/e;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    :goto_1
    iget-object p1, p0, Lek/a;->m:Lol/d;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-interface {v2}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1, v0}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_5
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 105
    .line 106
    return-object p1
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
.end method
