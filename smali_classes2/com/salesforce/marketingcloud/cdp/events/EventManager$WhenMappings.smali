.class public final synthetic Lcom/salesforce/marketingcloud/cdp/events/EventManager$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/cdp/events/EventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;->values()[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;->ENGAGEMENT:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;->IDENTITY:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/salesforce/marketingcloud/cdp/events/EventManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->values()[Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->OPT_IN:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->OPT_OUT:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/salesforce/marketingcloud/cdp/events/EventManager$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
