.class public Laa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm9/a;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:Landroid/view/animation/Interpolator;

.field public final f:Landroid/view/animation/Interpolator;

.field public final g:F

.field public h:Ljava/lang/Float;

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:Landroid/graphics/PointF;

.field public p:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Laa/a;->i:F

    iput v0, p0, Laa/a;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Laa/a;->k:I

    iput v0, p0, Laa/a;->l:I

    const/4 v0, 0x1

    iput v0, p0, Laa/a;->m:F

    iput v0, p0, Laa/a;->n:F

    const/4 v1, 0x0

    iput-object v1, p0, Laa/a;->o:Landroid/graphics/PointF;

    iput-object v1, p0, Laa/a;->p:Landroid/graphics/PointF;

    iput-object v1, p0, Laa/a;->a:Lm9/a;

    iput-object p1, p0, Laa/a;->b:Ljava/lang/Object;

    iput-object p1, p0, Laa/a;->c:Ljava/lang/Object;

    iput-object v1, p0, Laa/a;->d:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Laa/a;->e:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Laa/a;->f:Landroid/view/animation/Interpolator;

    iput v0, p0, Laa/a;->g:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Laa/a;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lm9/a;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Laa/a;->i:F

    iput v0, p0, Laa/a;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Laa/a;->k:I

    iput v0, p0, Laa/a;->l:I

    const/4 v0, 0x1

    iput v0, p0, Laa/a;->m:F

    iput v0, p0, Laa/a;->n:F

    const/4 v0, 0x0

    iput-object v0, p0, Laa/a;->o:Landroid/graphics/PointF;

    iput-object v0, p0, Laa/a;->p:Landroid/graphics/PointF;

    iput-object p1, p0, Laa/a;->a:Lm9/a;

    iput-object p2, p0, Laa/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Laa/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Laa/a;->d:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Laa/a;->e:Landroid/view/animation/Interpolator;

    iput-object p6, p0, Laa/a;->f:Landroid/view/animation/Interpolator;

    iput p7, p0, Laa/a;->g:F

    iput-object p8, p0, Laa/a;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lm9/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Laa/a;->i:F

    iput v0, p0, Laa/a;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Laa/a;->k:I

    iput v0, p0, Laa/a;->l:I

    const/4 v0, 0x1

    iput v0, p0, Laa/a;->m:F

    iput v0, p0, Laa/a;->n:F

    const/4 v0, 0x0

    iput-object v0, p0, Laa/a;->o:Landroid/graphics/PointF;

    iput-object v0, p0, Laa/a;->p:Landroid/graphics/PointF;

    iput-object p1, p0, Laa/a;->a:Lm9/a;

    iput-object p2, p0, Laa/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Laa/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Laa/a;->d:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Laa/a;->e:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Laa/a;->f:Landroid/view/animation/Interpolator;

    iput p5, p0, Laa/a;->g:F

    iput-object p6, p0, Laa/a;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lm9/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Laa/a;->i:F

    iput v0, p0, Laa/a;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Laa/a;->k:I

    iput v0, p0, Laa/a;->l:I

    const/4 v0, 0x1

    iput v0, p0, Laa/a;->m:F

    iput v0, p0, Laa/a;->n:F

    const/4 v0, 0x0

    iput-object v0, p0, Laa/a;->o:Landroid/graphics/PointF;

    iput-object v0, p0, Laa/a;->p:Landroid/graphics/PointF;

    iput-object p1, p0, Laa/a;->a:Lm9/a;

    iput-object p2, p0, Laa/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Laa/a;->c:Ljava/lang/Object;

    iput-object v0, p0, Laa/a;->d:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Laa/a;->e:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Laa/a;->f:Landroid/view/animation/Interpolator;

    iput p6, p0, Laa/a;->g:F

    iput-object v0, p0, Laa/a;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lu9/c;Lu9/c;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Laa/a;->i:F

    iput v0, p0, Laa/a;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Laa/a;->k:I

    iput v0, p0, Laa/a;->l:I

    const/4 v0, 0x1

    iput v0, p0, Laa/a;->m:F

    iput v0, p0, Laa/a;->n:F

    const/4 v1, 0x0

    iput-object v1, p0, Laa/a;->o:Landroid/graphics/PointF;

    iput-object v1, p0, Laa/a;->p:Landroid/graphics/PointF;

    iput-object v1, p0, Laa/a;->a:Lm9/a;

    iput-object p1, p0, Laa/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Laa/a;->c:Ljava/lang/Object;

    iput-object v1, p0, Laa/a;->d:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Laa/a;->e:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Laa/a;->f:Landroid/view/animation/Interpolator;

    iput v0, p0, Laa/a;->g:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Laa/a;->h:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v1, p0, Laa/a;->a:Lm9/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v2, p0, Laa/a;->n:F

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    cmpl-float v2, v2, v3

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Laa/a;->h:Ljava/lang/Float;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iput v0, p0, Laa/a;->n:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Laa/a;->b()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Laa/a;->h:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, p0, Laa/a;->g:F

    .line 33
    .line 34
    sub-float/2addr v2, v3

    .line 35
    iget v3, v1, Lm9/a;->k:F

    .line 36
    .line 37
    iget v1, v1, Lm9/a;->j:F

    .line 38
    .line 39
    sub-float/2addr v3, v1

    .line 40
    div-float/2addr v2, v3

    .line 41
    add-float/2addr v2, v0

    .line 42
    iput v2, p0, Laa/a;->n:F

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget v0, p0, Laa/a;->n:F

    .line 45
    .line 46
    return v0
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
.end method

.method public final b()F
    .locals 3

    .line 1
    iget-object v0, p0, Laa/a;->a:Lm9/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Laa/a;->m:F

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget v1, v0, Lm9/a;->j:F

    .line 15
    .line 16
    iget v2, p0, Laa/a;->g:F

    .line 17
    .line 18
    sub-float/2addr v2, v1

    .line 19
    iget v0, v0, Lm9/a;->k:F

    .line 20
    .line 21
    sub-float/2addr v0, v1

    .line 22
    div-float/2addr v2, v0

    .line 23
    iput v2, p0, Laa/a;->m:F

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Laa/a;->m:F

    .line 26
    .line 27
    return v0
    .line 28
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laa/a;->d:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, Laa/a;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, Laa/a;->f:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Keyframe{startValue="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laa/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", endValue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laa/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", startFrame="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Laa/a;->g:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", endFrame="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laa/a;->h:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", interpolator="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Laa/a;->d:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
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
