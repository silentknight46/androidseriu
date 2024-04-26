.class public final Lz1/e3;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ly1/l1;


# static fields
.field public static final s:Lz1/c3;

.field public static t:Ljava/lang/reflect/Method;

.field public static u:Ljava/lang/reflect/Field;

.field public static v:Z

.field public static w:Z


# instance fields
.field public final d:Lz1/y;

.field public final e:Lz1/a2;

.field public f:Lol/d;

.field public g:Lol/a;

.field public final h:Lz1/k2;

.field public i:Z

.field public j:Landroid/graphics/Rect;

.field public k:Z

.field public l:Z

.field public final m:Lk/p0;

.field public final n:Lz1/h2;

.field public o:J

.field public p:Z

.field public final q:J

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz1/c3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz1/c3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz1/e3;->s:Lz1/c3;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lz1/y;Lz1/a2;Ly1/a;Lv/l0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lz1/e3;->d:Lz1/y;

    .line 9
    .line 10
    iput-object p2, p0, Lz1/e3;->e:Lz1/a2;

    .line 11
    .line 12
    iput-object p3, p0, Lz1/e3;->f:Lol/d;

    .line 13
    .line 14
    iput-object p4, p0, Lz1/e3;->g:Lol/a;

    .line 15
    .line 16
    new-instance p3, Lz1/k2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lz1/y;->getDensity()Lr2/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p3, p1}, Lz1/k2;-><init>(Lr2/b;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lz1/e3;->h:Lz1/k2;

    .line 26
    .line 27
    new-instance p1, Lk/p0;

    .line 28
    .line 29
    const/4 p3, 0x7

    .line 30
    invoke-direct {p1, p3}, Lk/p0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lz1/e3;->m:Lk/p0;

    .line 34
    .line 35
    new-instance p1, Lz1/h2;

    .line 36
    .line 37
    sget-object p3, Lz1/r0;->h:Lz1/r0;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lz1/h2;-><init>(Lz1/r0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lz1/e3;->n:Lz1/h2;

    .line 43
    .line 44
    sget-wide p3, Lj1/y0;->b:J

    .line 45
    .line 46
    iput-wide p3, p0, Lz1/e3;->o:J

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lz1/e3;->p:Z

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long p1, p1

    .line 63
    iput-wide p1, p0, Lz1/e3;->q:J

    .line 64
    .line 65
    return-void
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
.end method

.method private final getManualClipPath()Lj1/l0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lz1/e3;->h:Lz1/k2;

    .line 8
    .line 9
    iget-boolean v1, v0, Lz1/k2;->i:Z

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lz1/k2;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lz1/k2;->g:Lj1/l0;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/e3;->k:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lz1/e3;->k:Z

    .line 6
    .line 7
    iget-object v0, p0, Lz1/e3;->d:Lz1/y;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lz1/y;->s(Ly1/l1;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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


# virtual methods
.method public final a([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/e3;->n:Lz1/h2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lz1/h2;->b(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lj1/h0;->d([F[F)V

    .line 8
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
    .line 29
    .line 30
    .line 31
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lz1/e3;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lz1/e3;->d:Lz1/y;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lz1/y;->y:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lz1/e3;->f:Lol/d;

    .line 12
    .line 13
    iput-object v1, p0, Lz1/e3;->g:Lol/a;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lz1/y;->G0:Lz1/i3;

    .line 16
    .line 17
    iget-object v2, v1, Lz1/i3;->b:Ljava/lang/ref/ReferenceQueue;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, Lz1/i3;->a:Lt0/h;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lt0/h;->m(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iget-object v1, v1, Lz1/i3;->b:Ljava/lang/ref/ReferenceQueue;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lz1/e3;->e:Lz1/a2;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final c(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Li1/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Li1/c;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lz1/e3;->i:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    cmpg-float p2, p1, v0

    .line 16
    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    cmpg-float p2, v0, p2

    .line 25
    .line 26
    if-gez p2, :cond_0

    .line 27
    .line 28
    cmpg-float p1, p1, v1

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    cmpg-float p1, v1, p1

    .line 38
    .line 39
    if-gez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    return v3

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lz1/e3;->h:Lz1/k2;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lz1/k2;->c(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    return v3
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
.end method

.method public final d(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/e3;->n:Lz1/h2;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lz1/h2;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lj1/h0;->a(J[F)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Li1/c;->e:I

    .line 17
    .line 18
    sget-wide p1, Li1/c;->c:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p0}, Lz1/h2;->b(Ljava/lang/Object;)[F

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p1, p2, p3}, Lj1/h0;->a(J[F)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    :goto_0
    return-wide p1
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

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz1/e3;->m:Lk/p0;

    .line 2
    .line 3
    iget-object v1, v0, Lk/p0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lj1/c;

    .line 7
    .line 8
    iget-object v2, v2, Lj1/c;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lj1/c;

    .line 12
    .line 13
    iput-object p1, v3, Lj1/c;->a:Landroid/graphics/Canvas;

    .line 14
    .line 15
    check-cast v1, Lj1/c;

    .line 16
    .line 17
    invoke-direct {p0}, Lz1/e3;->getManualClipPath()Lj1/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Lj1/q;->e()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lz1/e3;->h:Lz1/k2;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lz1/k2;->a(Lj1/q;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    :goto_1
    iget-object v3, p0, Lz1/e3;->f:Lol/d;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v3, v1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Lj1/q;->q()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, v0, Lk/p0;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lj1/c;

    .line 57
    .line 58
    iput-object v2, p1, Lj1/c;->a:Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {p0, v4}, Lz1/e3;->setInvalidated(Z)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method public final e(J)V
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne v1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    :cond_0
    iget-wide v4, p0, Lz1/e3;->o:J

    .line 26
    .line 27
    sget p2, Lj1/y0;->c:I

    .line 28
    .line 29
    shr-long/2addr v4, v0

    .line 30
    long-to-int p2, v4

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float v0, v1

    .line 36
    mul-float/2addr p2, v0

    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 38
    .line 39
    .line 40
    iget-wide v4, p0, Lz1/e3;->o:J

    .line 41
    .line 42
    and-long/2addr v2, v4

    .line 43
    long-to-int p2, v2

    .line 44
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-float v2, p1

    .line 49
    mul-float/2addr p2, v2

    .line 50
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lls/r;->i(FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget-object p2, p0, Lz1/e3;->h:Lz1/k2;

    .line 58
    .line 59
    iget-wide v4, p2, Lz1/k2;->d:J

    .line 60
    .line 61
    invoke-static {v4, v5, v2, v3}, Li1/g;->a(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iput-wide v2, p2, Lz1/k2;->d:J

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p2, Lz1/k2;->h:Z

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p2}, Lz1/k2;->b()Landroid/graphics/Outline;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    sget-object p2, Lz1/e3;->s:Lz1/c3;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 p2, 0x0

    .line 82
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v1

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, p1

    .line 103
    invoke-virtual {p0, p2, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lz1/e3;->m()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lz1/e3;->n:Lz1/h2;

    .line 110
    .line 111
    invoke-virtual {p1}, Lz1/h2;->c()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
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

.method public final f(Lv/l0;Ly1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/e3;->e:Lz1/a2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lz1/e3;->i:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lz1/e3;->l:Z

    .line 10
    .line 11
    sget-wide v0, Lj1/y0;->b:J

    .line 12
    .line 13
    iput-wide v0, p0, Lz1/e3;->o:J

    .line 14
    .line 15
    iput-object p2, p0, Lz1/e3;->f:Lol/d;

    .line 16
    .line 17
    iput-object p1, p0, Lz1/e3;->g:Lol/a;

    .line 18
    .line 19
    return-void
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

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lj1/q;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lz1/e3;->l:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lj1/q;->t()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lz1/e3;->e:Lz1/a2;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, p1, p0, v1, v2}, Lz1/a2;->a(Lj1/q;Landroid/view/View;J)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lz1/e3;->l:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lj1/q;->f()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
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
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
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

.method public final getContainer()Lz1/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/e3;->e:Lz1/a2;

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz1/e3;->q:J

    return-wide v0
.end method

.method public final getOwnerView()Lz1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/e3;->d:Lz1/y;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz1/e3;->d:Lz1/y;

    .line 8
    .line 9
    invoke-static {v0}, Lz1/d3;->a(Landroid/view/View;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    :goto_0
    return-wide v0
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

.method public final h(Li1/b;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/e3;->n:Lz1/h2;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lz1/h2;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p1}, Lj1/h0;->b([FLi1/b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    iput p2, p1, Li1/b;->a:F

    .line 17
    .line 18
    iput p2, p1, Li1/b;->b:F

    .line 19
    .line 20
    iput p2, p1, Li1/b;->c:F

    .line 21
    .line 22
    iput p2, p1, Li1/b;->d:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, p0}, Lz1/h2;->b(Ljava/lang/Object;)[F

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p1}, Lj1/h0;->b([FLi1/b;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/e3;->p:Z

    return v0
.end method

.method public final i(Lj1/r0;Lr2/l;Lr2/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lj1/r0;->d:I

    .line 6
    .line 7
    iget v3, v0, Lz1/e3;->r:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v3, v1, Lj1/r0;->q:J

    .line 15
    .line 16
    iput-wide v3, v0, Lz1/e3;->o:J

    .line 17
    .line 18
    sget v5, Lj1/y0;->c:I

    .line 19
    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shr-long/2addr v3, v5

    .line 23
    long-to-int v3, v3

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    mul-float/2addr v3, v4

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 35
    .line 36
    .line 37
    iget-wide v3, v0, Lz1/e3;->o:J

    .line 38
    .line 39
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v3, v5

    .line 45
    long-to-int v3, v3

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    mul-float/2addr v3, v4

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 57
    .line 58
    .line 59
    :cond_0
    and-int/lit8 v3, v2, 0x1

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget v3, v1, Lj1/r0;->e:F

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 66
    .line 67
    .line 68
    :cond_1
    and-int/lit8 v3, v2, 0x2

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget v3, v1, Lj1/r0;->f:F

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 75
    .line 76
    .line 77
    :cond_2
    and-int/lit8 v3, v2, 0x4

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget v3, v1, Lj1/r0;->g:F

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    :cond_3
    and-int/lit8 v3, v2, 0x8

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    iget v3, v1, Lj1/r0;->h:F

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 93
    .line 94
    .line 95
    :cond_4
    and-int/lit8 v3, v2, 0x10

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iget v3, v1, Lj1/r0;->i:F

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 102
    .line 103
    .line 104
    :cond_5
    and-int/lit8 v3, v2, 0x20

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    iget v3, v1, Lj1/r0;->j:F

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    .line 111
    .line 112
    .line 113
    :cond_6
    and-int/lit16 v3, v2, 0x400

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    iget v3, v1, Lj1/r0;->o:F

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 120
    .line 121
    .line 122
    :cond_7
    and-int/lit16 v3, v2, 0x100

    .line 123
    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    iget v3, v1, Lj1/r0;->m:F

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotationX(F)V

    .line 129
    .line 130
    .line 131
    :cond_8
    and-int/lit16 v3, v2, 0x200

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    iget v3, v1, Lj1/r0;->n:F

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotationY(F)V

    .line 138
    .line 139
    .line 140
    :cond_9
    and-int/lit16 v3, v2, 0x800

    .line 141
    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    iget v3, v1, Lj1/r0;->p:F

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lz1/e3;->setCameraDistancePx(F)V

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-direct/range {p0 .. p0}, Lz1/e3;->getManualClipPath()Lj1/l0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v4, 0x1

    .line 154
    const/4 v5, 0x0

    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    move v3, v4

    .line 158
    goto :goto_0

    .line 159
    :cond_b
    move v3, v5

    .line 160
    :goto_0
    iget-boolean v6, v1, Lj1/r0;->s:Z

    .line 161
    .line 162
    sget-object v7, Lj1/o0;->a:Lj1/n0;

    .line 163
    .line 164
    if-eqz v6, :cond_c

    .line 165
    .line 166
    iget-object v8, v1, Lj1/r0;->r:Lj1/u0;

    .line 167
    .line 168
    if-eq v8, v7, :cond_c

    .line 169
    .line 170
    move v12, v4

    .line 171
    goto :goto_1

    .line 172
    :cond_c
    move v12, v5

    .line 173
    :goto_1
    and-int/lit16 v8, v2, 0x6000

    .line 174
    .line 175
    if-eqz v8, :cond_e

    .line 176
    .line 177
    if-eqz v6, :cond_d

    .line 178
    .line 179
    iget-object v6, v1, Lj1/r0;->r:Lj1/u0;

    .line 180
    .line 181
    if-ne v6, v7, :cond_d

    .line 182
    .line 183
    move v6, v4

    .line 184
    goto :goto_2

    .line 185
    :cond_d
    move v6, v5

    .line 186
    :goto_2
    iput-boolean v6, v0, Lz1/e3;->i:Z

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lz1/e3;->m()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v12}, Landroid/view/View;->setClipToOutline(Z)V

    .line 192
    .line 193
    .line 194
    :cond_e
    iget-object v9, v0, Lz1/e3;->h:Lz1/k2;

    .line 195
    .line 196
    iget-object v10, v1, Lj1/r0;->r:Lj1/u0;

    .line 197
    .line 198
    iget v11, v1, Lj1/r0;->g:F

    .line 199
    .line 200
    iget v13, v1, Lj1/r0;->j:F

    .line 201
    .line 202
    move-object/from16 v14, p2

    .line 203
    .line 204
    move-object/from16 v15, p3

    .line 205
    .line 206
    invoke-virtual/range {v9 .. v15}, Lz1/k2;->d(Lj1/u0;FZFLr2/l;Lr2/b;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    iget-object v7, v0, Lz1/e3;->h:Lz1/k2;

    .line 211
    .line 212
    iget-boolean v8, v7, Lz1/k2;->h:Z

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    if-eqz v8, :cond_10

    .line 216
    .line 217
    invoke-virtual {v7}, Lz1/k2;->b()Landroid/graphics/Outline;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_f

    .line 222
    .line 223
    sget-object v7, Lz1/e3;->s:Lz1/c3;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_f
    move-object v7, v9

    .line 227
    :goto_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 228
    .line 229
    .line 230
    :cond_10
    invoke-direct/range {p0 .. p0}, Lz1/e3;->getManualClipPath()Lj1/l0;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_11

    .line 235
    .line 236
    move v7, v4

    .line 237
    goto :goto_4

    .line 238
    :cond_11
    move v7, v5

    .line 239
    :goto_4
    if-ne v3, v7, :cond_12

    .line 240
    .line 241
    if-eqz v7, :cond_13

    .line 242
    .line 243
    if-eqz v6, :cond_13

    .line 244
    .line 245
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lz1/e3;->invalidate()V

    .line 246
    .line 247
    .line 248
    :cond_13
    iget-boolean v3, v0, Lz1/e3;->l:Z

    .line 249
    .line 250
    if-nez v3, :cond_14

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getElevation()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    const/4 v6, 0x0

    .line 257
    cmpl-float v3, v3, v6

    .line 258
    .line 259
    if-lez v3, :cond_14

    .line 260
    .line 261
    iget-object v3, v0, Lz1/e3;->g:Lol/a;

    .line 262
    .line 263
    if-eqz v3, :cond_14

    .line 264
    .line 265
    invoke-interface {v3}, Lol/a;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_14
    and-int/lit16 v3, v2, 0x1f1b

    .line 269
    .line 270
    if-eqz v3, :cond_15

    .line 271
    .line 272
    iget-object v3, v0, Lz1/e3;->n:Lz1/h2;

    .line 273
    .line 274
    invoke-virtual {v3}, Lz1/h2;->c()V

    .line 275
    .line 276
    .line 277
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    const/16 v6, 0x1c

    .line 280
    .line 281
    if-lt v3, v6, :cond_17

    .line 282
    .line 283
    and-int/lit8 v6, v2, 0x40

    .line 284
    .line 285
    sget-object v7, Lz1/g3;->a:Lz1/g3;

    .line 286
    .line 287
    if-eqz v6, :cond_16

    .line 288
    .line 289
    iget-wide v10, v1, Lj1/r0;->k:J

    .line 290
    .line 291
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/a;->z(J)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-virtual {v7, v0, v6}, Lz1/g3;->a(Landroid/view/View;I)V

    .line 296
    .line 297
    .line 298
    :cond_16
    and-int/lit16 v6, v2, 0x80

    .line 299
    .line 300
    if-eqz v6, :cond_17

    .line 301
    .line 302
    iget-wide v10, v1, Lj1/r0;->l:J

    .line 303
    .line 304
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/a;->z(J)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-virtual {v7, v0, v6}, Lz1/g3;->b(Landroid/view/View;I)V

    .line 309
    .line 310
    .line 311
    :cond_17
    const/16 v6, 0x1f

    .line 312
    .line 313
    if-lt v3, v6, :cond_18

    .line 314
    .line 315
    const/high16 v3, 0x20000

    .line 316
    .line 317
    and-int/2addr v3, v2

    .line 318
    if-eqz v3, :cond_18

    .line 319
    .line 320
    sget-object v3, Lz1/h3;->a:Lz1/h3;

    .line 321
    .line 322
    iget-object v6, v1, Lj1/r0;->v:Lj1/p0;

    .line 323
    .line 324
    invoke-virtual {v3, v0, v6}, Lz1/h3;->a(Landroid/view/View;Lj1/p0;)V

    .line 325
    .line 326
    .line 327
    :cond_18
    const v3, 0x8000

    .line 328
    .line 329
    .line 330
    and-int/2addr v2, v3

    .line 331
    if-eqz v2, :cond_1b

    .line 332
    .line 333
    iget v2, v1, Lj1/r0;->t:I

    .line 334
    .line 335
    invoke-static {v2, v4}, Lj1/o0;->c(II)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    const/4 v6, 0x2

    .line 340
    if-eqz v3, :cond_19

    .line 341
    .line 342
    invoke-virtual {v0, v6, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_19
    invoke-static {v2, v6}, Lj1/o0;->c(II)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_1a

    .line 351
    .line 352
    invoke-virtual {v0, v5, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 353
    .line 354
    .line 355
    move v4, v5

    .line 356
    goto :goto_5

    .line 357
    :cond_1a
    invoke-virtual {v0, v5, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 358
    .line 359
    .line 360
    :goto_5
    iput-boolean v4, v0, Lz1/e3;->p:Z

    .line 361
    .line 362
    :cond_1b
    iget v1, v1, Lj1/r0;->d:I

    .line 363
    .line 364
    iput v1, v0, Lz1/e3;->r:I

    .line 365
    .line 366
    return-void
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

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/e3;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lz1/e3;->setInvalidated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lz1/e3;->d:Lz1/y;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public final j([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/e3;->n:Lz1/h2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lz1/h2;->a(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lj1/h0;->d([F[F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final k(J)V
    .locals 3

    .line 1
    sget v0, Lr2/i;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lz1/e3;->n:Lz1/h2;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lz1/h2;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v0

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lz1/h2;->c()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
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
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/e3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lz1/e3;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/credentials/playservices/a;->c0(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lz1/e3;->setInvalidated(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz1/e3;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz1/e3;->j:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz1/e3;->j:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lz1/e3;->j:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
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
