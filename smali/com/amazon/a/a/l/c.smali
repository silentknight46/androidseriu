.class public Lcom/amazon/a/a/l/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/k/d;
.implements Lcom/amazon/a/a/l/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/a/a/l/c$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;

.field private static final b:Ljava/util/Random;

.field private static final c:I = 0xffff


# instance fields
.field private d:Lcom/amazon/a/a/n/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private e:Lcom/amazon/a/a/a/a;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private f:Lcom/amazon/a/a/c/f;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/amazon/a/a/l/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/amazon/a/a/l/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    const-string v1, "ActivityResultManagerImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/amazon/a/a/l/c;->b:Ljava/util/Random;

    .line 16
    .line 17
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amazon/a/a/l/c;->h:Ljava/util/concurrent/BlockingQueue;

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
.end method

.method public static synthetic a()Lcom/amazon/a/a/o/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    return-object v0
.end method

.method public static synthetic a(Lcom/amazon/a/a/l/c;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private b()I
    .locals 2

    sget-object v0, Lcom/amazon/a/a/l/c;->b:Ljava/util/Random;

    const v1, 0xffff

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic b(Lcom/amazon/a/a/l/c;)Lcom/amazon/a/a/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/a/a/l/c;->e:Lcom/amazon/a/a/a/a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/amazon/a/a/l/a;
    .locals 6

    const-string v0, "Received Response: "

    .line 3
    new-instance v1, Lcom/amazon/a/a/l/c$a;

    .line 4
    invoke-direct {p0}, Lcom/amazon/a/a/l/c;->b()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/amazon/a/a/l/c$a;-><init>(Landroid/content/Intent;I)V

    iget-object v2, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v2, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Starting activity for result: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", requestId: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Lcom/amazon/a/a/l/c$a;->a()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/amazon/a/a/l/c$2;

    invoke-direct {p1, p0, v1}, Lcom/amazon/a/a/l/c$2;-><init>(Lcom/amazon/a/a/l/c;Lcom/amazon/a/a/l/c$a;)V

    iget-object v4, p0, Lcom/amazon/a/a/l/c;->d:Lcom/amazon/a/a/n/b;

    .line 11
    sget-object v5, Lcom/amazon/a/a/n/b/d;->a:Lcom/amazon/a/a/n/b/d;

    invoke-interface {v4, v5, p1}, Lcom/amazon/a/a/n/b;->b(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    .line 12
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Blocking for request: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/amazon/a/a/l/c$a;->a()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/a/a/l/c;->h:Ljava/util/concurrent/BlockingQueue;

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/a/a/l/a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/amazon/a/a/l/c$a;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    sget-object p1, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    const-string v2, "Interrupted while awaiting for request, returning null"

    .line 18
    invoke-virtual {p1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/amazon/a/a/l/c$a;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v3

    :goto_0
    sget-object v2, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lcom/amazon/a/a/l/c$a;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object p1, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    const-string v0, "StartActivityForResult called while ActivityResultManager is already awaiting a result"

    .line 29
    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    return-object v3
.end method

.method public a(Lcom/amazon/a/a/l/a;)Z
    .locals 4

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recieved ActivityResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/a/a/l/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/a/a/l/c$a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    const-string v0, "We don\'t have a current open request, returning"

    .line 32
    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    return v1

    .line 33
    :cond_2
    invoke-virtual {v0}, Lcom/amazon/a/a/l/c$a;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/a/a/l/a;->b()I

    move-result v2

    if-eq v0, v2, :cond_4

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "We don\'t have a request with code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/amazon/a/a/l/a;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", returning"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/amazon/a/a/l/c;->a:Lcom/amazon/a/a/o/c;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Signaling thread waiting for request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/amazon/a/a/l/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/amazon/a/a/l/c;->h:Ljava/util/concurrent/BlockingQueue;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/l/c;->f:Lcom/amazon/a/a/c/f;

    .line 2
    .line 3
    new-instance v1, Lcom/amazon/a/a/l/c$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/amazon/a/a/l/c$1;-><init>(Lcom/amazon/a/a/l/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    .line 9
    .line 10
    .line 11
    return-void
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
