.class Lcom/salesforce/marketingcloud/messages/proximity/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/messages/proximity/a;->a(Lcom/salesforce/marketingcloud/proximity/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/marketingcloud/proximity/c;

.field final synthetic b:Lcom/salesforce/marketingcloud/messages/proximity/a;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/messages/proximity/a;Lcom/salesforce/marketingcloud/proximity/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/proximity/a$d;->b:Lcom/salesforce/marketingcloud/messages/proximity/a;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/messages/proximity/a$d;->a:Lcom/salesforce/marketingcloud/proximity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/proximity/a$d;->b:Lcom/salesforce/marketingcloud/messages/proximity/a;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/messages/proximity/a;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->t()Lcom/salesforce/marketingcloud/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/proximity/a$d;->a:Lcom/salesforce/marketingcloud/proximity/c;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/proximity/c;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/proximity/a$d;->b:Lcom/salesforce/marketingcloud/messages/proximity/a;

    iget-object v2, v2, Lcom/salesforce/marketingcloud/messages/proximity/a;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/salesforce/marketingcloud/storage/l;->a(Ljava/lang/String;Lcom/salesforce/marketingcloud/util/c;)Lcom/salesforce/marketingcloud/messages/Region;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/salesforce/marketingcloud/messages/proximity/a;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/proximity/a$d;->a:Lcom/salesforce/marketingcloud/proximity/c;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "BeaconRegion [%s] did not have matching Region in storage."

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/salesforce/marketingcloud/internal/j;->a(Lcom/salesforce/marketingcloud/messages/Region;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/salesforce/marketingcloud/internal/j;->a(Lcom/salesforce/marketingcloud/messages/Region;Z)V

    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/proximity/a$d;->b:Lcom/salesforce/marketingcloud/messages/proximity/a;

    iget-object v3, v3, Lcom/salesforce/marketingcloud/messages/proximity/a;->f:Lcom/salesforce/marketingcloud/messages/c$a;

    invoke-interface {v3, v1}, Lcom/salesforce/marketingcloud/messages/c$a;->a(Lcom/salesforce/marketingcloud/messages/Region;)V

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/messages/Region;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/salesforce/marketingcloud/storage/l;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/salesforce/marketingcloud/messages/proximity/a;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/proximity/a$d;->a:Lcom/salesforce/marketingcloud/proximity/c;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Ignoring exit event.  Was not inside BeaconRegion [%s]"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
