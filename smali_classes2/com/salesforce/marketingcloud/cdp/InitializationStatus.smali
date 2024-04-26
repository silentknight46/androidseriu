.class public interface abstract Lcom/salesforce/marketingcloud/cdp/InitializationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/cdp/InitializationStatus$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/cdp/InitializationStatus$Companion;

.field public static final FAILURE:I = -0x1

.field public static final SUCCESS:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/cdp/InitializationStatus$Companion;->$$INSTANCE:Lcom/salesforce/marketingcloud/cdp/InitializationStatus$Companion;

    sput-object v0, Lcom/salesforce/marketingcloud/cdp/InitializationStatus;->Companion:Lcom/salesforce/marketingcloud/cdp/InitializationStatus$Companion;

    return-void
.end method


# virtual methods
.method public abstract getStatus()I
.end method
