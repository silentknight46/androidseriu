.class final Lcom/salesforce/marketingcloud/cdp/events/Event$Companion$getAdvertisingId$1$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/cdp/events/Event$Companion$getAdvertisingId$1;->invoke()V
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
.field public static final INSTANCE:Lcom/salesforce/marketingcloud/cdp/events/Event$Companion$getAdvertisingId$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/cdp/events/Event$Companion$getAdvertisingId$1$1;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/cdp/events/Event$Companion$getAdvertisingId$1$1;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/cdp/events/Event$Companion$getAdvertisingId$1$1;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/events/Event$Companion$getAdvertisingId$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/events/Event$Companion$getAdvertisingId$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to get an advertising Id"

    return-object v0
.end method
