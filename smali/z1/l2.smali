.class public final Lz1/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/w1;


# static fields
.field public static g:Z = true


# instance fields
.field public final a:Landroid/view/RenderNode;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lz1/y;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Compose"

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lz1/l2;->a:Landroid/view/RenderNode;

    .line 11
    .line 12
    sget-boolean v0, Lz1/l2;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 121
    .line 122
    .line 123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v2, 0x1c

    .line 126
    .line 127
    if-lt v1, v2, :cond_0

    .line 128
    .line 129
    sget-object v1, Lz1/s2;->a:Lz1/s2;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lz1/s2;->a(Landroid/view/RenderNode;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1, p1, v2}, Lz1/s2;->c(Landroid/view/RenderNode;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lz1/s2;->b(Landroid/view/RenderNode;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1, p1, v2}, Lz1/s2;->d(Landroid/view/RenderNode;I)V

    .line 143
    .line 144
    .line 145
    :cond_0
    sget-object v1, Lz1/r2;->a:Lz1/r2;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Lz1/r2;->a(Landroid/view/RenderNode;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 158
    .line 159
    .line 160
    sput-boolean v0, Lz1/l2;->g:Z

    .line 161
    .line 162
    :cond_1
    return-void
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


# virtual methods
.method public final A(Lj1/p0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lz1/s2;->a:Lz1/s2;

    .line 8
    .line 9
    iget-object v1, p0, Lz1/l2;->a:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lz1/s2;->c(Landroid/view/RenderNode;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final C(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/l2;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lz1/l2;->d:I

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/l2;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

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

.method public final F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/l2;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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

.method public final G(Lk/p0;Lj1/l0;Lol/d;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz1/l2;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lz1/l2;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lz1/l2;->a:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lk/p0;->y()Lj1/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lj1/c;->w()Landroid/graphics/Canvas;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lk/p0;->y()Lj1/c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Landroid/graphics/Canvas;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lj1/c;->x(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lk/p0;->y()Lj1/c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lj1/c;->e()V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p2}, Lj1/q;->r(Lj1/q;Lj1/l0;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p3, v3}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Lj1/c;->q()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lk/p0;->y()Lj1/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Lj1/c;->x(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

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

.method public final H(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/l2;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    neg-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final I(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lz1/s2;->a:Lz1/s2;

    .line 8
    .line 9
    iget-object v1, p0, Lz1/l2;->a:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lz1/s2;->d(Landroid/view/RenderNode;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final J(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/l2;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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

.method public final K(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/l2;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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

.method public final L()F
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/l2;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

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

.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lz1/l2;->e:I

    iget v1, p0, Lz1/l2;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lz1/l2;->d:I

    iget v1, p0, Lz1/l2;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/l2;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

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

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/l2;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lz1/l2;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lz1/l2;->b:I

    .line 5
    .line 6
    iget v0, p0, Lz1/l2;->d:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lz1/l2;->d:I

    .line 10
    .line 11
    iget-object v0, p0, Lz1/l2;->a:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

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

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lz1/l2;->e:I

    return v0
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 2
    .line 3
    iget-object v0, p0, Lz1/l2;->a:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lz1/l2;->b:I

    return v0
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/l2;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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

.method public final j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/l2;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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

.method public final k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/l2;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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

.method public final l(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lz1/l2;->f:Z

    .line 2
    .line 3
    iget-object v0, p0, Lz1/l2;->a:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final m(IIII)Z
    .locals 1

    .line 1
    iput p1, p0, Lz1/l2;->b:I

    .line 2
    .line 3
    iput p2, p0, Lz1/l2;->c:I

    .line 4
    .line 5
    iput p3, p0, Lz1/l2;->d:I

    .line 6
    .line 7
    iput p4, p0, Lz1/l2;->e:I

    .line 8
    .line 9
    iget-object v0, p0, Lz1/l2;->a:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method public final n()V
    .locals 2

    .line 1
    sget-object v0, Lz1/r2;->a:Lz1/r2;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/l2;->a:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz1/r2;->a(Landroid/view/RenderNode;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/l2;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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

.method public final p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/l2;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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

.method public final q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/l2;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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

.method public final r(I)V
    .locals 1

    .line 1
    iget v0, p0, Lz1/l2;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lz1/l2;->c:I

    .line 5
    .line 6
    iget v0, p0, Lz1/l2;->e:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lz1/l2;->e:I

    .line 10
    .line 11
    iget-object v0, p0, Lz1/l2;->a:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

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

.method public final s(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lj1/o0;->c(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    iget-object v3, p0, Lz1/l2;->a:Landroid/view/RenderNode;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, v2}, Lj1/o0;->c(II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
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

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/l2;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

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

.method public final u(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/l2;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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

.method public final v()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lz1/l2;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public final w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/l2;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/l2;->f:Z

    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lz1/l2;->c:I

    return v0
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/l2;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
