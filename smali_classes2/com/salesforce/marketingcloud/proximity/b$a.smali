.class Lcom/salesforce/marketingcloud/proximity/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/proximity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/marketingcloud/proximity/b;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/proximity/b;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/proximity/b$a;->a:Lcom/salesforce/marketingcloud/proximity/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    if-nez p2, :cond_0

    sget-object p2, Lcom/salesforce/marketingcloud/proximity/e;->h:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Received null intent."

    invoke-static {p2, v0, p1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p2, Lcom/salesforce/marketingcloud/proximity/e;->h:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Received null action"

    invoke-static {p2, v0, p1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "com.salesforce.marketingcloud.proximity.BEACON_REGION_ENTERED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "beaconRegion"

    if-nez p1, :cond_3

    const-string p1, "com.salesforce.marketingcloud.proximity.BEACON_REGION_EXITED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/salesforce/marketingcloud/proximity/e;->h:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Received unknown action: "

    invoke-static {p1, v0, p2}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/salesforce/marketingcloud/proximity/b$a;->a:Lcom/salesforce/marketingcloud/proximity/b;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/salesforce/marketingcloud/proximity/c;

    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/proximity/b;->b(Lcom/salesforce/marketingcloud/proximity/c;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/salesforce/marketingcloud/proximity/b$a;->a:Lcom/salesforce/marketingcloud/proximity/b;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/salesforce/marketingcloud/proximity/c;

    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/proximity/b;->a(Lcom/salesforce/marketingcloud/proximity/c;)V

    :goto_0
    return-void
.end method
