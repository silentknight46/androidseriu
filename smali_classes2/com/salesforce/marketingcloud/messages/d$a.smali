.class Lcom/salesforce/marketingcloud/messages/d$a;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/messages/d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/salesforce/marketingcloud/messages/d;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/messages/d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/d$a;->b:Lcom/salesforce/marketingcloud/messages/d;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d$a;->b:Lcom/salesforce/marketingcloud/messages/d;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/messages/d;->d:Lcom/salesforce/marketingcloud/storage/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->r()Lcom/salesforce/marketingcloud/storage/i;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/d$a;->b:Lcom/salesforce/marketingcloud/messages/d;

    iget-object v1, v1, Lcom/salesforce/marketingcloud/messages/d;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/salesforce/marketingcloud/storage/i;->f(Lcom/salesforce/marketingcloud/util/c;)Lcom/salesforce/marketingcloud/location/LatLon;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/d$a;->b:Lcom/salesforce/marketingcloud/messages/d;

    invoke-virtual {v1, v0}, Lcom/salesforce/marketingcloud/messages/d;->a(Lcom/salesforce/marketingcloud/location/LatLon;)V

    :cond_0
    return-void
.end method
