.class public final Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable$Columns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Columns"
.end annotation


# static fields
.field public static final CATEGORY:Ljava/lang/String; = "category"

.field public static final CREATED_DATE:Ljava/lang/String; = "created_date"

.field public static final EVENT_ID:Ljava/lang/String; = "event_id"

.field public static final FAILED_ATTEMPTS:Ljava/lang/String; = "failed_attempts"

.field public static final INSTANCE:Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable$Columns;

.field public static final PAYLOAD:Ljava/lang/String; = "enc_payload"

.field public static final PRIORITY:Ljava/lang/String; = "priority"

.field public static final REQUEST_ID:Ljava/lang/String; = "request_id"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable$Columns;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable$Columns;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable$Columns;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable$Columns;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
