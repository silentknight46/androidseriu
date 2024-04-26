.class Lcom/salesforce/marketingcloud/notifications/NotificationOpenActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/notifications/NotificationOpenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/marketingcloud/notifications/NotificationOpenActivity;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/notifications/NotificationOpenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationOpenActivity$a;->a:Lcom/salesforce/marketingcloud/notifications/NotificationOpenActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationOpenActivity$a;->a:Lcom/salesforce/marketingcloud/notifications/NotificationOpenActivity;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationOpenActivity;->a()V

    return-void
.end method
