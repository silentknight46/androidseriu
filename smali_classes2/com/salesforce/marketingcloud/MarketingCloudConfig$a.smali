.class final Lcom/salesforce/marketingcloud/MarketingCloudConfig$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/MarketingCloudConfig;->init(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lol/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/marketingcloud/InitializationStatus;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/InitializationStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$a;->a:Lcom/salesforce/marketingcloud/InitializationStatus;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$a;->a:Lcom/salesforce/marketingcloud/InitializationStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InitializationStatus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
