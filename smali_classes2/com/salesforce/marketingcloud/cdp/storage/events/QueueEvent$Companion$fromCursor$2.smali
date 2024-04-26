.class final Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion$fromCursor$2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion;->fromCursor$cdp_release(Landroid/database/Cursor;Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;)Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;
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
.field public static final INSTANCE:Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion$fromCursor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion$fromCursor$2;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion$fromCursor$2;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion$fromCursor$2;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion$fromCursor$2;

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

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion$fromCursor$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to convert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " row to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
