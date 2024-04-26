.class public final Lx6/c;
.super Lx6/k;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lx6/d;


# direct methods
.method public constructor <init>(Lx6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/c;->i:Lx6/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lf5/a;-><init>()V

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


# virtual methods
.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/c;->i:Lx6/d;

    .line 2
    .line 3
    iget-object v1, v0, Lx6/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput v2, p0, Lf5/a;->e:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Lf5/i;->f:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lx6/k;->g:Lx6/e;

    .line 15
    .line 16
    iget v2, v0, Lx6/d;->h:I

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    iput v3, v0, Lx6/d;->h:I

    .line 21
    .line 22
    iget-object v3, v0, Lx6/d;->f:[Lf5/i;

    .line 23
    .line 24
    aput-object p0, v3, v2

    .line 25
    .line 26
    iget-object v2, v0, Lx6/d;->c:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget v2, v0, Lx6/d;->h:I

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lx6/d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
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
