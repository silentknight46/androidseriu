.class public final Lcom/salesforce/marketingcloud/cdp/InitializationStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/cdp/InitializationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/salesforce/marketingcloud/cdp/InitializationStatus$Companion;

.field public static final FAILURE:I = -0x1

.field public static final SUCCESS:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/cdp/InitializationStatus$Companion;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/cdp/InitializationStatus$Companion;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/cdp/InitializationStatus$Companion;->$$INSTANCE:Lcom/salesforce/marketingcloud/cdp/InitializationStatus$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
