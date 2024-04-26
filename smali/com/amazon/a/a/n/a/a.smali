.class public abstract Lcom/amazon/a/a/n/a/a;
.super Lcom/amazon/a/a/n/c/a;
.source "SourceFile"


# static fields
.field private static final b:Lcom/amazon/a/a/o/c;


# instance fields
.field protected a:Lcom/amazon/a/a/l/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private c:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private d:Lcom/amazon/a/a/n/a/d;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private e:Lcom/amazon/a/a/i/e;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private f:Lcom/amazon/a/a/h/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private g:Lcom/amazon/a/a/n/a/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    const-string v1, "AbstractCommandTask"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/a/a/n/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static synthetic a(Lcom/amazon/a/a/n/a/a;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/a/a/n/a/a;->c:Landroid/app/Application;

    return-object p0
.end method

.method private a(Lcom/amazon/a/a/n/a/c;)V
    .locals 3

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received result from CommandService: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_2

    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v0, "Received null result from command service, exiting task"

    .line 20
    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/c;->e()Lcom/amazon/d/a/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/c;->e()Lcom/amazon/d/a/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/g;)V

    return-void

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/a/a/n/a/a;->g:Lcom/amazon/a/a/n/a/b;

    iget-object v2, p0, Lcom/amazon/a/a/n/a/a;->d:Lcom/amazon/a/a/n/a/d;

    .line 24
    invoke-virtual {v2}, Lcom/amazon/a/a/n/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/amazon/a/a/n/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/c;->b()Lcom/amazon/d/a/j;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/c;->b()Lcom/amazon/d/a/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a;->b(Lcom/amazon/d/a/j;)V

    return-void

    .line 27
    :cond_4
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/c;->c()Lcom/amazon/d/a/h;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/c;->c()Lcom/amazon/d/a/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a;->b(Lcom/amazon/d/a/h;)V

    return-void

    .line 29
    :cond_5
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/c;->d()Lcom/amazon/d/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/f;)V

    :cond_6
    return-void
.end method

.method private a(Lcom/amazon/d/a/f;)V
    .locals 2

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v1, "Handling Decision"

    .line 32
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 33
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amazon/a/a/n/a/f;

    invoke-direct {v0, p1}, Lcom/amazon/a/a/n/a/f;-><init>(Lcom/amazon/d/a/f;)V

    iget-object v1, p0, Lcom/amazon/a/a/n/a/a;->e:Lcom/amazon/a/a/i/e;

    .line 34
    invoke-interface {v1, v0}, Lcom/amazon/a/a/i/e;->a(Lcom/amazon/a/a/i/b;)V

    .line 35
    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/f;->i()Lcom/amazon/d/a/a;

    move-result-object v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v1, "DecisionChooser returned null!!, expiring"

    .line 36
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcom/amazon/a/a/n/a/e;->a:Lcom/amazon/a/a/n/a/e;

    invoke-direct {p0, p1, v0}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/f;Lcom/amazon/a/a/n/a/e;)V

    return-void

    .line 38
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/f;Lcom/amazon/d/a/a;)V
    :try_end_0
    .catch Lcom/amazon/a/a/n/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 39
    :goto_1
    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/a/e;->a()Lcom/amazon/a/a/n/a/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/f;Lcom/amazon/a/a/n/a/e;)V

    :goto_2
    return-void
.end method

.method private a(Lcom/amazon/d/a/f;Lcom/amazon/a/a/n/a/e;)V
    .locals 3

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expiring Decision: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/a/a/n/a/a;->d:Lcom/amazon/a/a/n/a/d;

    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/amazon/a/a/n/a/d;->a(Lcom/amazon/d/a/f;Lcom/amazon/a/a/n/a/e;)Lcom/amazon/a/a/n/a/c;

    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/n/a/c;)V

    return-void
.end method

.method private a(Lcom/amazon/d/a/f;Lcom/amazon/d/a/a;)V
    .locals 3

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handling customer choice: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-interface {p2}, Lcom/amazon/d/a/a;->b()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v2, "Choice has intent, scheduling it to be fired!!"

    .line 42
    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/amazon/a/a/n/a/a;->a:Lcom/amazon/a/a/l/b;

    .line 43
    invoke-interface {v1, v0}, Lcom/amazon/a/a/l/b;->a(Landroid/content/Intent;)Lcom/amazon/a/a/l/a;

    move-result-object v0

    if-nez v0, :cond_3

    sget-boolean p2, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p2, :cond_2

    sget-object p2, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v0, "No result recived, expiring decision"

    .line 44
    invoke-virtual {p2, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 45
    :cond_2
    sget-object p2, Lcom/amazon/a/a/n/a/e;->a:Lcom/amazon/a/a/n/a/e;

    invoke-direct {p0, p1, p2}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/f;Lcom/amazon/a/a/n/a/e;)V

    return-void

    .line 46
    :cond_3
    invoke-virtual {v0}, Lcom/amazon/a/a/l/a;->d()I

    move-result v0

    if-nez v0, :cond_5

    sget-boolean p2, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p2, :cond_4

    sget-object p2, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v0, "Result canceled, expiring decision"

    .line 47
    invoke-virtual {p2, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 48
    :cond_4
    sget-object p2, Lcom/amazon/a/a/n/a/e;->c:Lcom/amazon/a/a/n/a/e;

    invoke-direct {p0, p1, p2}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/f;Lcom/amazon/a/a/n/a/e;)V

    return-void

    :cond_5
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_6

    sget-object p1, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v0, "Result received!!!, notifying service"

    .line 49
    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/amazon/a/a/n/a/a;->d:Lcom/amazon/a/a/n/a/d;

    .line 50
    invoke-virtual {p1, p2}, Lcom/amazon/a/a/n/a/d;->a(Lcom/amazon/d/a/a;)Lcom/amazon/a/a/n/a/c;

    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/n/a/c;)V

    goto :goto_0

    :cond_7
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_8

    sget-object p1, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v0, "No intent given, choosing now"

    .line 52
    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/amazon/a/a/n/a/a;->d:Lcom/amazon/a/a/n/a/d;

    .line 53
    invoke-virtual {p1, p2}, Lcom/amazon/a/a/n/a/d;->a(Lcom/amazon/d/a/a;)Lcom/amazon/a/a/n/a/c;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/n/a/c;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/amazon/d/a/g;)V
    .locals 1

    .line 31
    new-instance v0, Lcom/amazon/a/a/n/a/a/f;

    invoke-direct {v0, p1}, Lcom/amazon/a/a/n/a/a/f;-><init>(Lcom/amazon/d/a/g;)V

    throw v0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception occurred while processing task: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a;->b(Ljava/lang/Throwable;)Lcom/amazon/a/a/d/b;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/a;->b(Lcom/amazon/a/a/d/b;)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/h/a;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/a/a/n/a/a;->f:Lcom/amazon/a/a/h/c;

    .line 62
    invoke-interface {v0, p1}, Lcom/amazon/a/a/h/c;->a(Lcom/amazon/a/a/h/a;)V

    return-void
.end method

.method private b(Ljava/lang/Throwable;)Lcom/amazon/a/a/d/b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/amazon/a/a/d/b;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/amazon/a/a/d/b;

    return-object p1

    .line 9
    :cond_0
    instance-of v0, p1, Landroid/os/RemoteException;

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/amazon/a/a/n/a/a/d;

    check-cast p1, Landroid/os/RemoteException;

    invoke-direct {v0, p1}, Lcom/amazon/a/a/n/a/a/d;-><init>(Landroid/os/RemoteException;)V

    return-object v0

    .line 11
    :cond_1
    new-instance v0, Lcom/amazon/a/a/n/a/a/h;

    invoke-direct {v0, p1}, Lcom/amazon/a/a/n/a/a/h;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private b(Lcom/amazon/d/a/h;)V
    .locals 3

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Command failed execution: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/amazon/d/a/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/h;)V

    return-void
.end method

.method private b(Lcom/amazon/d/a/j;)V
    .locals 2

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v1, "Command executed successfully"

    .line 1
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/j;)V

    return-void
.end method

.method private i()Lcom/amazon/d/a/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/a/a/n/a/a$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amazon/a/a/n/a/a$1;-><init>(Lcom/amazon/a/a/n/a/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method private j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/a/a/n/c/a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amazon/a/a/n/a/a;->d:Lcom/amazon/a/a/n/a/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/d;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.method public a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/h/a;
    .locals 4

    .line 63
    new-instance v0, Lcom/amazon/a/a/h/a;

    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/a/a/h/a;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/amazon/a/a/d/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subType"

    invoke-virtual {v0, v2, v1}, Lcom/amazon/a/a/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/a/a/h/a;

    move-result-object v1

    const-string v2, "reason"

    .line 65
    invoke-virtual {p1}, Lcom/amazon/a/a/d/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/amazon/a/a/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/a/a/h/a;

    move-result-object v1

    const-string v2, "context"

    .line 66
    invoke-virtual {p1}, Lcom/amazon/a/a/d/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/amazon/a/a/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/a/a/h/a;

    return-object v0
.end method

.method public final a()V
    .locals 6

    const-string v0, "----------------------------------------------"

    const-string v1, "Task finished"

    const-string v2, "Executing Command: "

    const-string v3, "Executing: "

    :try_start_0
    sget-boolean v4, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    .line 2
    invoke-virtual {v4, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/a;->a_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/a;->e()V

    .line 6
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v2, "Execution not needed, quitting"

    .line 7
    invoke-virtual {v0, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    .line 8
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/a;->j()V

    return-void

    :cond_3
    :try_start_1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/a;->a_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/amazon/a/a/n/a/a;->d:Lcom/amazon/a/a/n/a/d;

    .line 11
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/a;->i()Lcom/amazon/d/a/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazon/a/a/n/a/d;->a(Lcom/amazon/d/a/c;)Lcom/amazon/a/a/n/a/c;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/n/a/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_5

    :goto_1
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    .line 13
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 14
    :cond_5
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/a;->j()V

    goto :goto_3

    .line 15
    :goto_2
    :try_start_2
    invoke-direct {p0, v0}, Lcom/amazon/a/a/n/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    sget-boolean v2, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v2, :cond_6

    sget-object v2, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    .line 16
    invoke-virtual {v2, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 17
    :cond_6
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/a;->j()V

    .line 18
    throw v0
.end method

.method public abstract a(Lcom/amazon/d/a/h;)V
.end method

.method public abstract a(Lcom/amazon/d/a/j;)V
.end method

.method public abstract a_()Ljava/lang/String;
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public b(Lcom/amazon/a/a/d/b;)V
    .locals 3

    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "On Exception!!!!: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/a;->a_()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_failure"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/a;->a_()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_success"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
