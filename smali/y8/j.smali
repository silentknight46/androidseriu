.class public final Ly8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll5/e0;


# direct methods
.method public constructor <init>(Ll5/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/j;->a:Ll5/e0;

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
.method public final a()Ly8/k;
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/j;->a:Ll5/e0;

    .line 2
    .line 3
    iget-object v1, v0, Ll5/e0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ly8/h;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ll5/e0;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ll5/e0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ly8/d;

    .line 14
    .line 15
    iget-object v0, v0, Ly8/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ly8/h;->f(Ljava/lang/String;)Ly8/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Ly8/k;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ly8/k;-><init>(Ly8/e;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
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
.end method
