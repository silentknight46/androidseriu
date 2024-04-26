.class public final Landroidx/media3/exoplayer/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/h;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/h;->b:J

    .line 7
    .line 8
    iput p5, p0, Landroidx/media3/exoplayer/h;->c:F

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/h;->d:J

    .line 16
    .line 17
    iput-wide p1, p0, Landroidx/media3/exoplayer/h;->e:J

    .line 18
    .line 19
    iput-wide p1, p0, Landroidx/media3/exoplayer/h;->g:J

    .line 20
    .line 21
    iput-wide p1, p0, Landroidx/media3/exoplayer/h;->h:J

    .line 22
    .line 23
    const p3, 0x3f7851ec    # 0.97f

    .line 24
    .line 25
    .line 26
    iput p3, p0, Landroidx/media3/exoplayer/h;->k:F

    .line 27
    .line 28
    const p3, 0x3f83d70a    # 1.03f

    .line 29
    .line 30
    .line 31
    iput p3, p0, Landroidx/media3/exoplayer/h;->j:F

    .line 32
    .line 33
    const/high16 p3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput p3, p0, Landroidx/media3/exoplayer/h;->l:F

    .line 36
    .line 37
    iput-wide p1, p0, Landroidx/media3/exoplayer/h;->m:J

    .line 38
    .line 39
    iput-wide p1, p0, Landroidx/media3/exoplayer/h;->f:J

    .line 40
    .line 41
    iput-wide p1, p0, Landroidx/media3/exoplayer/h;->i:J

    .line 42
    .line 43
    iput-wide p1, p0, Landroidx/media3/exoplayer/h;->n:J

    .line 44
    .line 45
    iput-wide p1, p0, Landroidx/media3/exoplayer/h;->o:J

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
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/h;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v4, p0, Landroidx/media3/exoplayer/h;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Landroidx/media3/exoplayer/h;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    iget-wide v4, p0, Landroidx/media3/exoplayer/h;->h:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    move-wide v4, v0

    goto :goto_0

    :cond_3
    move-wide v4, v2

    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/h;->f:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    return-void

    :cond_4
    iput-wide v4, p0, Landroidx/media3/exoplayer/h;->f:J

    iput-wide v4, p0, Landroidx/media3/exoplayer/h;->i:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/h;->n:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/h;->o:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/h;->m:J

    return-void
.end method
