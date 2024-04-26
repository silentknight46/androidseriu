.class final Lcom/salesforce/marketingcloud/c$g;
.super Lcom/salesforce/marketingcloud/c$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final d:Landroid/app/job/JobInfo;

.field private final e:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/c$h;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {p0, p3}, Lcom/salesforce/marketingcloud/c$h;->a(I)V

    new-instance p2, Landroid/app/job/JobInfo$Builder;

    iget-object v0, p0, Lcom/salesforce/marketingcloud/c$h;->a:Landroid/content/ComponentName;

    invoke-direct {p2, p3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/marketingcloud/c$g;->d:Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "jobscheduler"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/c$g;->e:Landroid/app/job/JobScheduler;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Enqueueing work: %s"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/c$g;->e:Landroid/app/job/JobScheduler;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/c$g;->d:Landroid/app/job/JobInfo;

    invoke-static {}, Lcom/google/android/gms/common/a;->h()V

    invoke-static {p1}, Lai/e0;->i(Landroid/content/Intent;)Landroid/app/job/JobWorkItem;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lai/e0;->y(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    iget v2, p0, Lcom/salesforce/marketingcloud/c$h;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to enqueue %s for work %s"

    invoke-static {v1, v0, v2, p1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
