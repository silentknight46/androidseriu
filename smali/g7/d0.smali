.class public final Lg7/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lz4/d0;

.field public final c:Lz4/x;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1b8a0

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lg7/d0;->a:I

    .line 8
    .line 9
    new-instance v0, Lz4/d0;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lz4/d0;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg7/d0;->b:Lz4/d0;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lg7/d0;->g:J

    .line 24
    .line 25
    iput-wide v0, p0, Lg7/d0;->h:J

    .line 26
    .line 27
    iput-wide v0, p0, Lg7/d0;->i:J

    .line 28
    .line 29
    new-instance v0, Lz4/x;

    .line 30
    .line 31
    invoke-direct {v0}, Lz4/x;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lg7/d0;->c:Lz4/x;

    .line 35
    .line 36
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final a(Lc6/r;)V
    .locals 3

    .line 1
    sget-object v0, Lz4/f0;->f:[B

    .line 2
    .line 3
    iget-object v1, p0, Lg7/d0;->c:Lz4/x;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    invoke-virtual {v1, v2, v0}, Lz4/x;->D(I[B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lg7/d0;->d:Z

    .line 14
    .line 15
    invoke-interface {p1}, Lc6/r;->k()V

    .line 16
    .line 17
    .line 18
    return-void
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
