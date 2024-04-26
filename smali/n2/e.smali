.class public final Ln2/e;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public final a:Lj1/f;

.field public b:Lq2/j;

.field public c:Lj1/t0;

.field public d:Ll1/h;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Landroid/text/TextPaint;->density:F

    .line 6
    .line 7
    new-instance p1, Lj1/f;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lj1/f;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ln2/e;->a:Lj1/f;

    .line 13
    .line 14
    sget-object p1, Lq2/j;->b:Lq2/j;

    .line 15
    .line 16
    iput-object p1, p0, Ln2/e;->b:Lq2/j;

    .line 17
    .line 18
    sget-object p1, Lj1/t0;->d:Lj1/t0;

    .line 19
    .line 20
    iput-object p1, p0, Ln2/e;->c:Lj1/t0;

    .line 21
    .line 22
    return-void
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
.method public final a(Lj1/o;JF)V
    .locals 6

    .line 1
    instance-of v0, p1, Lj1/w0;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/e;->a:Lj1/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lj1/w0;

    .line 9
    .line 10
    iget-wide v2, v0, Lj1/w0;->b:J

    .line 11
    .line 12
    sget-wide v4, Lj1/s;->h:J

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lj1/s0;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-wide v2, Li1/g;->c:J

    .line 24
    .line 25
    cmp-long v0, p2, v2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :goto_0
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p4, v1, Lj1/f;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    int-to-float p4, p4

    .line 42
    const/high16 v0, 0x437f0000    # 255.0f

    .line 43
    .line 44
    div-float/2addr p4, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p4, v0, v2}, Lc8/f0;->R(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    :goto_1
    invoke-virtual {p1, p4, p2, p3, v1}, Lj1/o;->a(FJLj1/f;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v1, p1}, Lj1/f;->h(Landroid/graphics/Shader;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
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

.method public final b(Ll1/h;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ln2/e;->d:Ll1/h;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Ln2/e;->d:Ll1/h;

    .line 13
    .line 14
    sget-object v0, Ll1/j;->a:Ll1/j;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Ln2/e;->a:Lj1/f;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Lj1/f;->l(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Ll1/k;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Lj1/f;->l(I)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ll1/k;

    .line 38
    .line 39
    iget v0, p1, Ll1/k;->a:F

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lj1/f;->k(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lj1/f;->a:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget v2, p1, Ll1/k;->b:F

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 49
    .line 50
    .line 51
    iget v0, p1, Ll1/k;->d:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lj1/f;->j(I)V

    .line 54
    .line 55
    .line 56
    iget p1, p1, Ll1/k;->c:I

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lj1/f;->i(I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iget-object v0, v1, Lj1/f;->a:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
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

.method public final c(Lj1/t0;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ln2/e;->c:Lj1/t0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Ln2/e;->c:Lj1/t0;

    .line 13
    .line 14
    sget-object v0, Lj1/t0;->d:Lj1/t0;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Ln2/e;->c:Lj1/t0;

    .line 27
    .line 28
    iget v0, p1, Lj1/t0;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-wide v1, p1, Lj1/t0;->b:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Li1/c;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Ln2/e;->c:Lj1/t0;

    .line 43
    .line 44
    iget-wide v1, v1, Lj1/t0;->b:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Li1/c;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Ln2/e;->c:Lj1/t0;

    .line 51
    .line 52
    iget-wide v2, v2, Lj1/t0;->a:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a;->z(J)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
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

.method public final d(Lq2/j;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ln2/e;->b:Lq2/j;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Ln2/e;->b:Lq2/j;

    .line 13
    .line 14
    iget p1, p1, Lq2/j;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ln2/e;->b:Lq2/j;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lq2/j;->a:I

    .line 34
    .line 35
    or-int/lit8 v0, p1, 0x2

    .line 36
    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
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
