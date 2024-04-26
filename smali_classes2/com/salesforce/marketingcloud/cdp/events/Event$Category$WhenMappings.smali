.class public final synthetic Lcom/salesforce/marketingcloud/cdp/events/Event$Category$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/cdp/events/Event$Category;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/salesforce/marketingcloud/cdp/events/Event$Category;->values()[Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/salesforce/marketingcloud/cdp/events/Event$Category;->CONSENT:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/salesforce/marketingcloud/cdp/events/Event$Category;->PROFILE:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/salesforce/marketingcloud/cdp/events/Event$Category;->ENGAGEMENT:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/salesforce/marketingcloud/cdp/events/Event$Category$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
