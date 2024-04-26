.class Lcom/salesforce/marketingcloud/registration/e$a$a$a;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/registration/e$a$a;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/salesforce/marketingcloud/registration/e$a$a;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/registration/e$a$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/registration/e$a$a$a;->b:Lcom/salesforce/marketingcloud/registration/e$a$a;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/e$a$a$a;->b:Lcom/salesforce/marketingcloud/registration/e$a$a;

    iget-object v1, v1, Lcom/salesforce/marketingcloud/registration/e$a$a;->a:Lcom/salesforce/marketingcloud/registration/e$a;

    iget-object v1, v1, Lcom/salesforce/marketingcloud/registration/e$a;->b:Lcom/salesforce/marketingcloud/registration/e;

    iget-object v1, v1, Lcom/salesforce/marketingcloud/registration/e;->k:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/salesforce/marketingcloud/registration/e$a$a$a;->b:Lcom/salesforce/marketingcloud/registration/e$a$a;

    iget-object v2, v2, Lcom/salesforce/marketingcloud/registration/e$a$a;->a:Lcom/salesforce/marketingcloud/registration/e$a;

    iget-object v2, v2, Lcom/salesforce/marketingcloud/registration/e$a;->b:Lcom/salesforce/marketingcloud/registration/e;

    iget-object v2, v2, Lcom/salesforce/marketingcloud/registration/e;->g:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/j;->u()Lcom/salesforce/marketingcloud/storage/m;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/marketingcloud/registration/e$a$a$a;->b:Lcom/salesforce/marketingcloud/registration/e$a$a;

    iget-object v3, v3, Lcom/salesforce/marketingcloud/registration/e$a$a;->a:Lcom/salesforce/marketingcloud/registration/e$a;

    iget-object v3, v3, Lcom/salesforce/marketingcloud/registration/e$a;->b:Lcom/salesforce/marketingcloud/registration/e;

    iget-object v3, v3, Lcom/salesforce/marketingcloud/registration/e;->g:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/salesforce/marketingcloud/storage/m;->l(Lcom/salesforce/marketingcloud/util/c;)Lcom/salesforce/marketingcloud/registration/Registration;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/marketingcloud/registration/e$a$a$a;->b:Lcom/salesforce/marketingcloud/registration/e$a$a;

    iget-object v3, v3, Lcom/salesforce/marketingcloud/registration/e$a$a;->a:Lcom/salesforce/marketingcloud/registration/e$a;

    iget-object v3, v3, Lcom/salesforce/marketingcloud/registration/e$a;->b:Lcom/salesforce/marketingcloud/registration/e;

    iget-object v4, v3, Lcom/salesforce/marketingcloud/registration/e;->g:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v3, v3, Lcom/salesforce/marketingcloud/registration/e;->f:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->delayRegistrationUntilContactKeyIsSet()Z

    move-result v3

    invoke-static {v2, v4, v3}, Lcom/salesforce/marketingcloud/registration/e;->a(Lcom/salesforce/marketingcloud/registration/Registration;Lcom/salesforce/marketingcloud/storage/j;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/salesforce/marketingcloud/registration/e$a$a$a;->b:Lcom/salesforce/marketingcloud/registration/e$a$a;

    iget-object v3, v3, Lcom/salesforce/marketingcloud/registration/e$a$a;->a:Lcom/salesforce/marketingcloud/registration/e$a;

    iget-object v3, v3, Lcom/salesforce/marketingcloud/registration/e$a;->b:Lcom/salesforce/marketingcloud/registration/e;

    iget-object v3, v3, Lcom/salesforce/marketingcloud/registration/e;->h:Lcom/salesforce/marketingcloud/alarms/b;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/salesforce/marketingcloud/alarms/a$a;

    sget-object v5, Lcom/salesforce/marketingcloud/alarms/a$a;->b:Lcom/salesforce/marketingcloud/alarms/a$a;

    aput-object v5, v4, v0

    invoke-virtual {v3, v4}, Lcom/salesforce/marketingcloud/alarms/b;->d([Lcom/salesforce/marketingcloud/alarms/a$a;)V

    iget-object v3, p0, Lcom/salesforce/marketingcloud/registration/e$a$a$a;->b:Lcom/salesforce/marketingcloud/registration/e$a$a;

    iget-object v3, v3, Lcom/salesforce/marketingcloud/registration/e$a$a;->a:Lcom/salesforce/marketingcloud/registration/e$a;

    iget-object v3, v3, Lcom/salesforce/marketingcloud/registration/e$a;->b:Lcom/salesforce/marketingcloud/registration/e;

    iget-object v4, v3, Lcom/salesforce/marketingcloud/registration/e;->i:Lcom/salesforce/marketingcloud/http/c;

    sget-object v5, Lcom/salesforce/marketingcloud/http/a;->o:Lcom/salesforce/marketingcloud/http/a;

    iget-object v6, v3, Lcom/salesforce/marketingcloud/registration/e;->f:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iget-object v3, v3, Lcom/salesforce/marketingcloud/registration/e;->g:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/storage/j;->c()Lcom/salesforce/marketingcloud/storage/c;

    move-result-object v3

    invoke-static {v2, v1}, Lcom/salesforce/marketingcloud/registration/d;->a(Lcom/salesforce/marketingcloud/registration/Registration;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v3, v1}, Lcom/salesforce/marketingcloud/http/a;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/c;Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/salesforce/marketingcloud/http/c;->a(Lcom/salesforce/marketingcloud/http/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Failed to get our Registration from local storage."

    invoke-static {v2, v1, v3, v0}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-void
.end method
