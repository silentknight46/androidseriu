.class public final synthetic Lra/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/b;
.implements Lob/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lob/e;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lra/h;->d:I

    iput-object p1, p0, Lra/h;->f:Ljava/lang/Object;

    iput-object p2, p0, Lra/h;->g:Ljava/lang/Object;

    iput-wide p3, p0, Lra/h;->e:J

    iput-object p5, p0, Lra/h;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lra/i;Ljava/lang/Iterable;Lma/i;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lra/h;->d:I

    iput-object p1, p0, Lra/h;->f:Ljava/lang/Object;

    iput-object p2, p0, Lra/h;->g:Ljava/lang/Object;

    iput-object p3, p0, Lra/h;->h:Ljava/lang/Object;

    iput-wide p4, p0, Lra/h;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lob/f;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    iget v0, p0, Lra/h;->d:I

    .line 2
    .line 3
    iget-wide v1, p0, Lra/h;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Lra/h;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lra/h;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lra/h;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lob/e;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/Runnable;

    .line 17
    .line 18
    check-cast v3, Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lob/c;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v0, v5, v4, p1, v6}, Lob/c;-><init>(Lob/e;Ljava/lang/Runnable;Lob/f;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v5, Lob/e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast v5, Lob/e;

    .line 37
    .line 38
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 39
    .line 40
    check-cast v3, Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lc5/j;

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    invoke-direct {v0, v5, v4, p1, v6}, Lc5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v5, Lob/e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public final c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lra/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lra/i;

    .line 4
    .line 5
    iget-object v1, p0, Lra/h;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v2, p0, Lra/h;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lma/i;

    .line 12
    .line 13
    iget-object v3, v0, Lra/i;->c:Lsa/d;

    .line 14
    .line 15
    check-cast v3, Lsa/j;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lsa/j;->i(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v4, Lqa/a;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    const-string v6, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 53
    .line 54
    invoke-direct {v4, v3, v1, v6, v5}, Lqa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lsa/j;->d(Lsa/h;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, v0, Lra/i;->g:Lua/a;

    .line 61
    .line 62
    check-cast v0, Lua/c;

    .line 63
    .line 64
    invoke-virtual {v0}, Lua/c;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget-wide v4, p0, Lra/h;->e:J

    .line 69
    .line 70
    add-long/2addr v0, v4

    .line 71
    new-instance v4, Landroidx/media3/session/r0;

    .line 72
    .line 73
    invoke-direct {v4, v0, v1, v2}, Landroidx/media3/session/r0;-><init>(JLma/i;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lsa/j;->d(Lsa/h;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
