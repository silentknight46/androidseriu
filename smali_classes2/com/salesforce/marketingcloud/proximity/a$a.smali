.class Lcom/salesforce/marketingcloud/proximity/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/proximity/a;->didDetermineStateForRegion(ILorg/altbeacon/beacon/Region;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/salesforce/marketingcloud/proximity/a;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/proximity/a;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/marketingcloud/proximity/a$a;->b:Lcom/salesforce/marketingcloud/proximity/a;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/proximity/a$a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ready(Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V
    .locals 1

    iget-object p1, p0, Lcom/salesforce/marketingcloud/proximity/a$a;->b:Lcom/salesforce/marketingcloud/proximity/a;

    iget-object p1, p1, Lcom/salesforce/marketingcloud/proximity/a;->e:Lu4/b;

    iget-object v0, p0, Lcom/salesforce/marketingcloud/proximity/a$a;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lu4/b;->c(Landroid/content/Intent;)V

    return-void
.end method
