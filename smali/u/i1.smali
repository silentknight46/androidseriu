.class public final Lu/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FLr2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu/i1;->a:F

    .line 5
    .line 6
    invoke-interface {p2}, Lr2/b;->b()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget p2, Lu/j1;->a:F

    .line 11
    .line 12
    const p2, 0x43c10b3d

    .line 13
    .line 14
    .line 15
    mul-float/2addr p1, p2

    .line 16
    const/high16 p2, 0x43200000    # 160.0f

    .line 17
    .line 18
    mul-float/2addr p1, p2

    .line 19
    const p2, 0x3f570a3d    # 0.84f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p1, p2

    .line 23
    iput p1, p0, Lu/i1;->b:F

    .line 24
    .line 25
    return-void
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


# virtual methods
.method public final a(F)Lu/h1;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lu/i1;->b(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget v2, Lu/j1;->a:F

    .line 6
    .line 7
    float-to-double v2, v2

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double v4, v2, v4

    .line 11
    .line 12
    new-instance v6, Lu/h1;

    .line 13
    .line 14
    iget v7, p0, Lu/i1;->a:F

    .line 15
    .line 16
    iget v8, p0, Lu/i1;->b:F

    .line 17
    .line 18
    mul-float/2addr v7, v8

    .line 19
    float-to-double v7, v7

    .line 20
    div-double/2addr v2, v4

    .line 21
    mul-double/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    mul-double/2addr v2, v7

    .line 27
    double-to-float v2, v2

    .line 28
    div-double/2addr v0, v4

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v0, v3

    .line 39
    double-to-long v0, v0

    .line 40
    invoke-direct {v6, p1, v2, v0, v1}, Lu/h1;-><init>(FFJ)V

    .line 41
    .line 42
    .line 43
    return-object v6
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

.method public final b(F)D
    .locals 5

    .line 1
    sget-object v0, Lu/b;->a:[F

    .line 2
    .line 3
    iget v0, p0, Lu/i1;->a:F

    .line 4
    .line 5
    iget v1, p0, Lu/i1;->b:F

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    const v1, 0x3eb33333    # 0.35f

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-float/2addr p1, v1

    .line 16
    float-to-double v1, p1

    .line 17
    float-to-double v3, v0

    .line 18
    div-double/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
