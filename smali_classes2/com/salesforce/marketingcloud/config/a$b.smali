.class final Lcom/salesforce/marketingcloud/config/a$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/config/a;->componentState()Lorg/json/JSONObject;
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


# static fields
.field public static final a:Lcom/salesforce/marketingcloud/config/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/config/a$b;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/config/a$b;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/config/a$b;->a:Lcom/salesforce/marketingcloud/config/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Unable to generate complete SDK state output for component."

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/config/a$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
