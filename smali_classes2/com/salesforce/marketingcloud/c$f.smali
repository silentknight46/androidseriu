.class final Lcom/salesforce/marketingcloud/c$f;
.super Landroid/app/job/JobServiceEngine;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/c$f$a;
    }
.end annotation


# static fields
.field static final d:Ljava/lang/String;


# instance fields
.field final a:Lcom/salesforce/marketingcloud/c;

.field final b:Ljava/lang/Object;

.field c:Landroid/app/job/JobParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JobServiceEngineImpl"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/c$f;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/c;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/c$f;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/c$f;->a:Lcom/salesforce/marketingcloud/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/salesforce/marketingcloud/c$e;
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/c$f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/c$f;->c:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lai/e0;->h(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lai/e0;->j(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/salesforce/marketingcloud/c$f;->a:Lcom/salesforce/marketingcloud/c;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, Lcom/salesforce/marketingcloud/c$f$a;

    invoke-direct {v0, p0, v1}, Lcom/salesforce/marketingcloud/c$f$a;-><init>(Lcom/salesforce/marketingcloud/c$f;Landroid/app/job/JobWorkItem;)V

    return-object v0

    :cond_1
    return-object v2

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b()Landroid/os/IBinder;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/a;->d(Landroid/app/job/JobServiceEngine;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    sget-object v0, Lcom/salesforce/marketingcloud/c$f;->d:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onStartJob: %s"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/c$f;->c:Landroid/app/job/JobParameters;

    iget-object p1, p0, Lcom/salesforce/marketingcloud/c$f;->a:Lcom/salesforce/marketingcloud/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/c;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    sget-object v0, Lcom/salesforce/marketingcloud/c$f;->d:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onStartJob: %s"

    invoke-static {v0, v1, p1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/c$f;->a:Lcom/salesforce/marketingcloud/c;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/c;->b()Z

    move-result p1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/c$f;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/salesforce/marketingcloud/c$f;->c:Landroid/app/job/JobParameters;

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
