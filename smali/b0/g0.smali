.class public final Lb0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/p3;


# static fields
.field public static final A:La1/r;


# instance fields
.field public a:Z

.field public b:Lb0/w;

.field public final c:Lb0/z;

.field public final d:Lb0/c;

.field public final e:Lr0/n1;

.field public final f:Lz/m;

.field public g:F

.field public h:Lr2/b;

.field public final i:Lx/a1;

.field public final j:Z

.field public k:I

.field public l:Lc0/e0;

.field public m:Z

.field public n:Lw1/d1;

.field public final o:Lb0/b0;

.field public final p:Lc0/b;

.field public final q:Lb0/j;

.field public final r:Lc0/n;

.field public s:J

.field public final t:Lc0/d0;

.field public final u:Lr0/n1;

.field public final v:Lr0/n1;

.field public final w:Lr0/g1;

.field public final x:Lc0/g0;

.field public y:Lzl/c0;

.field public z:Lv/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb0/a0;->d:Lb0/a0;

    .line 2
    .line 3
    sget-object v1, Lb0/v;->g:Lb0/v;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lls/e;->C1(Lol/f;Lol/d;)La1/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lb0/g0;->A:La1/r;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(II)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb0/z;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lb0/z;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb0/g0;->c:Lb0/z;

    .line 10
    .line 11
    new-instance p1, Lb0/c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lb0/c;-><init>(Lb0/g0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lb0/g0;->d:Lb0/c;

    .line 17
    .line 18
    sget-object p1, Lb0/j0;->b:Lb0/w;

    .line 19
    .line 20
    sget-object p2, Lr0/h1;->a:Lr0/h1;

    .line 21
    .line 22
    invoke-static {p1, p2}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lb0/g0;->e:Lr0/n1;

    .line 27
    .line 28
    new-instance p1, Lz/m;

    .line 29
    .line 30
    invoke-direct {p1}, Lz/m;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lb0/g0;->f:Lz/m;

    .line 34
    .line 35
    new-instance p1, Lr2/c;

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-direct {p1, v0, v0}, Lr2/c;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lb0/g0;->h:Lr2/b;

    .line 43
    .line 44
    new-instance p1, Landroidx/collection/x;

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Landroidx/collection/x;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lx/a1;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lx/a1;-><init>(Lol/d;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lb0/g0;->i:Lx/a1;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lb0/g0;->j:Z

    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    iput p1, p0, Lb0/g0;->k:I

    .line 63
    .line 64
    new-instance p1, Lb0/b0;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p1, p0, v0}, Lb0/b0;-><init>(Lx/p3;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lb0/g0;->o:Lb0/b0;

    .line 71
    .line 72
    new-instance p1, Lc0/b;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lb0/g0;->p:Lc0/b;

    .line 78
    .line 79
    new-instance p1, Lb0/j;

    .line 80
    .line 81
    invoke-direct {p1}, Lb0/j;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lb0/g0;->q:Lb0/j;

    .line 85
    .line 86
    new-instance p1, Lc0/n;

    .line 87
    .line 88
    invoke-direct {p1}, Lc0/n;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lb0/g0;->r:Lc0/n;

    .line 92
    .line 93
    const/16 p1, 0xf

    .line 94
    .line 95
    invoke-static {v0, v0, p1}, Lls/r;->b(III)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lb0/g0;->s:J

    .line 100
    .line 101
    new-instance p1, Lc0/d0;

    .line 102
    .line 103
    invoke-direct {p1}, Lc0/d0;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lb0/g0;->t:Lc0/d0;

    .line 107
    .line 108
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    sget-object v0, Lr0/q3;->a:Lr0/q3;

    .line 111
    .line 112
    invoke-static {p1, v0}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lb0/g0;->u:Lr0/n1;

    .line 117
    .line 118
    invoke-static {p1, v0}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lb0/g0;->v:Lr0/n1;

    .line 123
    .line 124
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 125
    .line 126
    invoke-static {p1, p2}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lb0/g0;->w:Lr0/g1;

    .line 131
    .line 132
    new-instance p1, Lc0/g0;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lb0/g0;->x:Lc0/g0;

    .line 138
    .line 139
    sget-object v1, Lv/y1;->a:Lv/x1;

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-wide/high16 v4, -0x8000000000000000L

    .line 151
    .line 152
    const-wide/high16 v6, -0x8000000000000000L

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    new-instance p2, Lv/o;

    .line 156
    .line 157
    sget-object v0, Lv/h1;->j:Lv/h1;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lv/h1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move-object v3, p1

    .line 164
    check-cast v3, Lv/t;

    .line 165
    .line 166
    move-object v0, p2

    .line 167
    invoke-direct/range {v0 .. v8}, Lv/o;-><init>(Lv/x1;Ljava/lang/Object;Lv/t;JJZ)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lb0/g0;->z:Lv/o;

    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static f(Lb0/g0;ILgl/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v7, p0, Lb0/g0;->d:Lb0/c;

    .line 3
    .line 4
    const/16 v3, 0x64

    .line 5
    .line 6
    iget-object v5, p0, Lb0/g0;->h:Lr2/b;

    .line 7
    .line 8
    sget p0, Lc0/i;->a:F

    .line 9
    .line 10
    new-instance p0, Lc0/h;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move v1, p1

    .line 15
    move-object v4, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lc0/h;-><init>(IIILc0/j;Lr2/b;Lgl/e;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lw/f2;->d:Lw/f2;

    .line 20
    .line 21
    iget-object v0, v7, Lb0/c;->a:Lb0/g0;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p0, p2}, Lb0/g0;->d(Lw/f2;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p0, p2

    .line 35
    :goto_0
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p0, p2

    .line 39
    :goto_1
    if-ne p0, p1, :cond_2

    .line 40
    .line 41
    move-object p2, p0

    .line 42
    :cond_2
    return-object p2
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static l(Lb0/g0;ILgl/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb0/d0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, Lb0/d0;-><init>(Lb0/g0;IILgl/e;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lw/f2;->d:Lw/f2;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lb0/g0;->d(Lw/f2;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lhl/a;->d:Lhl/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lcl/x;->a:Lcl/x;

    .line 23
    .line 24
    :goto_0
    return-object p0
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/g0;->i:Lx/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/a1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
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

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/g0;->v:Lr0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/g0;->u:Lr0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final d(Lw/f2;Lol/f;Lgl/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lb0/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb0/c0;

    .line 7
    .line 8
    iget v1, v0, Lb0/c0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb0/c0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb0/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb0/c0;-><init>(Lb0/g0;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb0/c0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lb0/c0;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, Lb0/c0;->i:Lol/f;

    .line 52
    .line 53
    iget-object p1, v0, Lb0/c0;->h:Lw/f2;

    .line 54
    .line 55
    iget-object v2, v0, Lb0/c0;->g:Lb0/g0;

    .line 56
    .line 57
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lb0/c0;->g:Lb0/g0;

    .line 65
    .line 66
    iput-object p1, v0, Lb0/c0;->h:Lw/f2;

    .line 67
    .line 68
    iput-object p2, v0, Lb0/c0;->i:Lol/f;

    .line 69
    .line 70
    iput v4, v0, Lb0/c0;->l:I

    .line 71
    .line 72
    iget-object p3, p0, Lb0/g0;->p:Lc0/b;

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Lc0/b;->m(Lgl/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    iget-object p3, v2, Lb0/g0;->i:Lx/a1;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, Lb0/c0;->g:Lb0/g0;

    .line 86
    .line 87
    iput-object v2, v0, Lb0/c0;->h:Lw/f2;

    .line 88
    .line 89
    iput-object v2, v0, Lb0/c0;->i:Lol/f;

    .line 90
    .line 91
    iput v3, v0, Lb0/c0;->l:I

    .line 92
    .line 93
    invoke-virtual {p3, p1, p2, v0}, Lx/a1;->d(Lw/f2;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 101
    .line 102
    return-object p1
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/g0;->i:Lx/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/a1;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
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
    .line 29
    .line 30
    .line 31
.end method

.method public final g(Lb0/w;ZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lb0/g0;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lb0/g0;->b:Lb0/w;

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iput-boolean v0, p0, Lb0/g0;->a:Z

    .line 15
    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p1, Lb0/w;->a:Lb0/x;

    .line 20
    .line 21
    const/16 v5, 0x29

    .line 22
    .line 23
    const-string v6, "scrollOffset should be non-negative ("

    .line 24
    .line 25
    iget-object v7, p0, Lb0/g0;->c:Lb0/z;

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    iget p3, p1, Lb0/w;->b:I

    .line 30
    .line 31
    int-to-float v8, p3

    .line 32
    cmpl-float v8, v8, v1

    .line 33
    .line 34
    if-ltz v8, :cond_2

    .line 35
    .line 36
    iget-object v5, v7, Lb0/z;->b:Lr0/l1;

    .line 37
    .line 38
    invoke-virtual {v5, p3}, Lr0/u2;->h(I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    iget-object p3, v4, Lb0/x;->j:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object p3, v3

    .line 80
    :goto_0
    iput-object p3, v7, Lb0/z;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-boolean p3, v7, Lb0/z;->c:Z

    .line 83
    .line 84
    if-nez p3, :cond_5

    .line 85
    .line 86
    iget p3, p1, Lb0/w;->j:I

    .line 87
    .line 88
    if-lez p3, :cond_7

    .line 89
    .line 90
    :cond_5
    iput-boolean v0, v7, Lb0/z;->c:Z

    .line 91
    .line 92
    iget p3, p1, Lb0/w;->b:I

    .line 93
    .line 94
    int-to-float v8, p3

    .line 95
    cmpl-float v8, v8, v1

    .line 96
    .line 97
    if-ltz v8, :cond_12

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget v5, v4, Lb0/x;->a:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move v5, v2

    .line 105
    :goto_1
    invoke-virtual {v7, v5, p3}, Lb0/z;->a(II)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget p3, p0, Lb0/g0;->k:I

    .line 109
    .line 110
    const/4 v5, -0x1

    .line 111
    if-eq p3, v5, :cond_a

    .line 112
    .line 113
    iget-object p3, p1, Lb0/w;->g:Ljava/util/List;

    .line 114
    .line 115
    move-object v6, p3

    .line 116
    check-cast v6, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    xor-int/2addr v6, v0

    .line 123
    if-eqz v6, :cond_a

    .line 124
    .line 125
    iget-boolean v6, p0, Lb0/g0;->m:Z

    .line 126
    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    invoke-static {p3}, Ldl/v;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Lb0/k;

    .line 134
    .line 135
    check-cast p3, Lb0/x;

    .line 136
    .line 137
    iget p3, p3, Lb0/x;->a:I

    .line 138
    .line 139
    add-int/2addr p3, v0

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    invoke-static {p3}, Ldl/v;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Lb0/k;

    .line 146
    .line 147
    check-cast p3, Lb0/x;

    .line 148
    .line 149
    iget p3, p3, Lb0/x;->a:I

    .line 150
    .line 151
    sub-int/2addr p3, v0

    .line 152
    :goto_2
    iget v6, p0, Lb0/g0;->k:I

    .line 153
    .line 154
    if-eq v6, p3, :cond_a

    .line 155
    .line 156
    iput v5, p0, Lb0/g0;->k:I

    .line 157
    .line 158
    iget-object p3, p0, Lb0/g0;->l:Lc0/e0;

    .line 159
    .line 160
    if-eqz p3, :cond_9

    .line 161
    .line 162
    invoke-interface {p3}, Lc0/e0;->cancel()V

    .line 163
    .line 164
    .line 165
    :cond_9
    iput-object v3, p0, Lb0/g0;->l:Lc0/e0;

    .line 166
    .line 167
    :cond_a
    :goto_3
    if-eqz v4, :cond_b

    .line 168
    .line 169
    iget p3, v4, Lb0/x;->a:I

    .line 170
    .line 171
    if-nez p3, :cond_d

    .line 172
    .line 173
    :cond_b
    iget p3, p1, Lb0/w;->b:I

    .line 174
    .line 175
    if-eqz p3, :cond_c

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_c
    move v0, v2

    .line 179
    :cond_d
    :goto_4
    iget-object p3, p0, Lb0/g0;->v:Lr0/n1;

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p3, v0}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-boolean p3, p1, Lb0/w;->c:Z

    .line 189
    .line 190
    iget-object v0, p0, Lb0/g0;->u:Lr0/n1;

    .line 191
    .line 192
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {v0, p3}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget p3, p0, Lb0/g0;->g:F

    .line 200
    .line 201
    iget v0, p1, Lb0/w;->d:F

    .line 202
    .line 203
    sub-float/2addr p3, v0

    .line 204
    iput p3, p0, Lb0/g0;->g:F

    .line 205
    .line 206
    iget-object p3, p0, Lb0/g0;->e:Lr0/n1;

    .line 207
    .line 208
    invoke-virtual {p3, p1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    if-eqz p2, :cond_11

    .line 212
    .line 213
    iget-object p2, p0, Lb0/g0;->h:Lr2/b;

    .line 214
    .line 215
    sget p3, Lb0/j0;->a:F

    .line 216
    .line 217
    invoke-interface {p2, p3}, Lr2/b;->a0(F)F

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    iget p1, p1, Lb0/w;->e:F

    .line 222
    .line 223
    cmpg-float p2, p1, p2

    .line 224
    .line 225
    if-gtz p2, :cond_e

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_e
    invoke-static {}, Lio/sentry/hints/i;->c()Lb1/i;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    :try_start_0
    invoke-virtual {p2}, Lb1/i;->j()Lb1/i;

    .line 233
    .line 234
    .line 235
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 236
    :try_start_1
    iget-object v0, p0, Lb0/g0;->z:Lv/o;

    .line 237
    .line 238
    iget-object v0, v0, Lv/o;->e:Lr0/n1;

    .line 239
    .line 240
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget-object v4, p0, Lb0/g0;->z:Lv/o;

    .line 251
    .line 252
    iget-boolean v5, v4, Lv/o;->i:Z

    .line 253
    .line 254
    const/4 v6, 0x3

    .line 255
    if-eqz v5, :cond_f

    .line 256
    .line 257
    sub-float/2addr v0, p1

    .line 258
    const/16 p1, 0x1e

    .line 259
    .line 260
    invoke-static {v4, v0, v1, p1}, Lv/e;->k(Lv/o;FFI)Lv/o;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Lb0/g0;->z:Lv/o;

    .line 265
    .line 266
    iget-object p1, p0, Lb0/g0;->y:Lzl/c0;

    .line 267
    .line 268
    if-eqz p1, :cond_10

    .line 269
    .line 270
    new-instance v0, Lb0/e0;

    .line 271
    .line 272
    invoke-direct {v0, p0, v3}, Lb0/e0;-><init>(Lb0/g0;Lgl/e;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v3, v2, v0, v6}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :catchall_0
    move-exception p1

    .line 280
    goto :goto_6

    .line 281
    :cond_f
    new-instance v0, Lv/o;

    .line 282
    .line 283
    sget-object v1, Lv/y1;->a:Lv/x1;

    .line 284
    .line 285
    neg-float p1, p1

    .line 286
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const/16 v4, 0x3c

    .line 291
    .line 292
    invoke-direct {v0, v1, p1, v3, v4}, Lv/o;-><init>(Lv/x1;Ljava/lang/Object;Lv/t;I)V

    .line 293
    .line 294
    .line 295
    iput-object v0, p0, Lb0/g0;->z:Lv/o;

    .line 296
    .line 297
    iget-object p1, p0, Lb0/g0;->y:Lzl/c0;

    .line 298
    .line 299
    if-eqz p1, :cond_10

    .line 300
    .line 301
    new-instance v0, Lb0/f0;

    .line 302
    .line 303
    invoke-direct {v0, p0, v3}, Lb0/f0;-><init>(Lb0/g0;Lgl/e;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v3, v2, v0, v6}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    .line 308
    .line 309
    :cond_10
    :goto_5
    :try_start_2
    invoke-static {p3}, Lb1/i;->p(Lb1/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Lb1/i;->c()V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :goto_6
    :try_start_3
    invoke-static {p3}, Lb1/i;->p(Lb1/i;)V

    .line 317
    .line 318
    .line 319
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    :catchall_1
    move-exception p1

    .line 321
    invoke-virtual {p2}, Lb1/i;->c()V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_11
    :goto_7
    return-void

    .line 326
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p2
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/g0;->c:Lb0/z;

    .line 2
    .line 3
    iget-object v0, v0, Lb0/z;->a:Lr0/l1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr0/u2;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
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

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/g0;->c:Lb0/z;

    .line 2
    .line 3
    iget-object v0, v0, Lb0/z;->b:Lr0/l1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr0/u2;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
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

.method public final j()Lb0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/g0;->e:Lr0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb0/u;

    .line 8
    .line 9
    return-object v0
    .line 10
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

.method public final k(FLb0/u;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb0/g0;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v0, p2

    .line 7
    check-cast v0, Lb0/w;

    .line 8
    .line 9
    iget-object v0, v0, Lb0/w;->g:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    cmpg-float p1, p1, v0

    .line 23
    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    move p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Lb0/w;

    .line 33
    .line 34
    iget-object v0, v0, Lb0/w;->g:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Ldl/v;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lb0/k;

    .line 41
    .line 42
    check-cast v0, Lb0/x;

    .line 43
    .line 44
    iget v0, v0, Lb0/x;->a:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, p2

    .line 49
    check-cast v0, Lb0/w;

    .line 50
    .line 51
    iget-object v0, v0, Lb0/w;->g:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, Ldl/v;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lb0/k;

    .line 58
    .line 59
    check-cast v0, Lb0/x;

    .line 60
    .line 61
    iget v0, v0, Lb0/x;->a:I

    .line 62
    .line 63
    sub-int/2addr v0, v1

    .line 64
    :goto_1
    iget v1, p0, Lb0/g0;->k:I

    .line 65
    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    if-ltz v0, :cond_4

    .line 69
    .line 70
    check-cast p2, Lb0/w;

    .line 71
    .line 72
    iget p2, p2, Lb0/w;->j:I

    .line 73
    .line 74
    if-ge v0, p2, :cond_4

    .line 75
    .line 76
    iget-boolean p2, p0, Lb0/g0;->m:Z

    .line 77
    .line 78
    if-eq p2, p1, :cond_3

    .line 79
    .line 80
    iget-object p2, p0, Lb0/g0;->l:Lc0/e0;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-interface {p2}, Lc0/e0;->cancel()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-boolean p1, p0, Lb0/g0;->m:Z

    .line 88
    .line 89
    iput v0, p0, Lb0/g0;->k:I

    .line 90
    .line 91
    iget-object p1, p0, Lb0/g0;->x:Lc0/g0;

    .line 92
    .line 93
    iget-wide v1, p0, Lb0/g0;->s:J

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1, v2}, Lc0/g0;->a(IJ)Lc0/e0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lb0/g0;->l:Lc0/e0;

    .line 100
    .line 101
    :cond_4
    return-void
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
.end method
