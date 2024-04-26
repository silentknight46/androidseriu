.class Lcom/salesforce/marketingcloud/alarms/b$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/alarms/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/marketingcloud/alarms/b;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/alarms/b;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/alarms/b$c;->a:Lcom/salesforce/marketingcloud/alarms/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    if-nez p2, :cond_0

    sget-object p2, Lcom/salesforce/marketingcloud/alarms/b;->m:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Received null intent"

    invoke-static {p2, v0, p1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p2, Lcom/salesforce/marketingcloud/alarms/b;->m:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Received null action"

    invoke-static {p2, v0, p1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/salesforce/marketingcloud/alarms/b;->m:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Intent had no extras"

    invoke-static {p2, v0, p1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "com.salesforce.marketingcloud.ACTION_ALARM_WAKE_EVENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/salesforce/marketingcloud/alarms/b;->m:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Received unknown action: %s"

    invoke-static {p1, v0, p2}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p1, "com.salesforce.marketingcloud.WAKE_FOR_ALARM"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Lcom/salesforce/marketingcloud/alarms/b;->m:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ACTION_ALARM_WAKE_EVENT had extra: %s"

    invoke-static {p2, v1, v0}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lcom/salesforce/marketingcloud/alarms/a$a;->valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/alarms/a$a;

    move-result-object p2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/alarms/b$c;->a:Lcom/salesforce/marketingcloud/alarms/b;

    invoke-virtual {v0, p2}, Lcom/salesforce/marketingcloud/alarms/b;->a(Lcom/salesforce/marketingcloud/alarms/a$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p2, Lcom/salesforce/marketingcloud/alarms/b;->m:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Woke for an unknown alarm: %s"

    invoke-static {p2, v0, p1}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
