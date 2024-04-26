.class public abstract Lj1/s0;
.super Lj1/o;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Shader;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Li1/g;->c:J

    .line 5
    .line 6
    iput-wide v0, p0, Lj1/s0;->c:J

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


# virtual methods
.method public final a(FJLj1/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/s0;->b:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lj1/s0;->c:J

    .line 6
    .line 7
    invoke-static {v1, v2, p2, p3}, Li1/g;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-static {p2, p3}, Li1/g;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lj1/s0;->b:Landroid/graphics/Shader;

    .line 21
    .line 22
    sget-wide p2, Li1/g;->c:J

    .line 23
    .line 24
    iput-wide p2, p0, Lj1/s0;->c:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p2, p3}, Lj1/s0;->b(J)Landroid/graphics/Shader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lj1/s0;->b:Landroid/graphics/Shader;

    .line 32
    .line 33
    iput-wide p2, p0, Lj1/s0;->c:J

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object p2, p4, Lj1/f;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2}, Landroidx/compose/ui/graphics/a;->c(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    sget-wide v1, Lj1/s;->b:J

    .line 46
    .line 47
    invoke-static {p2, p3, v1, v2}, Lj1/s;->c(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p4, v1, v2}, Lj1/f;->e(J)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p2, p4, Lj1/f;->c:Landroid/graphics/Shader;

    .line 57
    .line 58
    invoke-static {p2, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p4, v0}, Lj1/f;->h(Landroid/graphics/Shader;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p2, p4, Lj1/f;->a:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-float p2, p2

    .line 74
    const/high16 p3, 0x437f0000    # 255.0f

    .line 75
    .line 76
    div-float/2addr p2, p3

    .line 77
    cmpg-float p2, p2, p1

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p4, p1}, Lj1/f;->c(F)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
