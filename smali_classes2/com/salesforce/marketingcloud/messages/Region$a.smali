.class final Lcom/salesforce/marketingcloud/messages/Region$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/messages/Region;-><init>(Lorg/json/JSONObject;)V
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
.field public static final a:Lcom/salesforce/marketingcloud/messages/Region$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/messages/Region$a;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/messages/Region$a;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/messages/Region$a;->a:Lcom/salesforce/marketingcloud/messages/Region$a;

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

    const-string v0, "Unable to parse Message from region payload."

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Region$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
