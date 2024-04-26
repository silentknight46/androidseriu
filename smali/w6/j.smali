.class public abstract Lw6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw6/f;

.field public b:Lc6/h0;

.field public c:Lc6/s;

.field public d:Lw6/h;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lk8/l;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw6/f;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lw6/g;

    .line 10
    .line 11
    invoke-direct {v1}, Lw6/g;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lw6/f;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lz4/x;

    .line 17
    .line 18
    const v2, 0xfe01

    .line 19
    .line 20
    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v3, v2}, Lz4/x;-><init>(I[B)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lw6/f;->e:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    iput v1, v0, Lw6/f;->b:I

    .line 31
    .line 32
    iput-object v0, p0, Lw6/j;->a:Lw6/f;

    .line 33
    .line 34
    new-instance v0, Lk8/l;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, v1, v3}, Lk8/l;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lw6/j;->j:Lk8/l;

    .line 41
    .line 42
    return-void
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
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw6/j;->g:J

    return-void
.end method

.method public abstract b(Lz4/x;)J
.end method

.method public abstract c(Lz4/x;JLk8/l;)Z
.end method

.method public d(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lk8/l;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {p1, v2, v3}, Lk8/l;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lw6/j;->j:Lk8/l;

    .line 13
    .line 14
    iput-wide v0, p0, Lw6/j;->f:J

    .line 15
    .line 16
    iput v3, p0, Lw6/j;->h:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lw6/j;->h:I

    .line 21
    .line 22
    :goto_0
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    iput-wide v2, p0, Lw6/j;->e:J

    .line 25
    .line 26
    iput-wide v0, p0, Lw6/j;->g:J

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
