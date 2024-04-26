.class public final Lcom/salesforce/marketingcloud/InitializationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/InitializationStatus$a;,
        Lcom/salesforce/marketingcloud/InitializationStatus$b;,
        Lcom/salesforce/marketingcloud/InitializationStatus$Status;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/InitializationStatus$b;


# instance fields
.field private final encryptionChanged:Z

.field private final initializedComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isUsable:Z

.field private final locationsError:Z

.field private final messagingPermissionError:Z

.field private final playServicesMessage:Ljava/lang/String;

.field private final playServicesStatus:I

.field private final proximityError:Z

.field private final sslProviderEnablementError:Z

.field private final status:Lcom/salesforce/marketingcloud/InitializationStatus$Status;

.field private final storageError:Z

.field private final unrecoverableException:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/InitializationStatus$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/InitializationStatus$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/salesforce/marketingcloud/InitializationStatus;->Companion:Lcom/salesforce/marketingcloud/InitializationStatus$b;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/InitializationStatus$Status;Ljava/lang/Throwable;ZILjava/lang/String;ZZZZZLjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/InitializationStatus$Status;",
            "Ljava/lang/Throwable;",
            "ZI",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "status"

    .line 1
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializedComponents"

    invoke-static {p11, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->status:Lcom/salesforce/marketingcloud/InitializationStatus$Status;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->unrecoverableException:Ljava/lang/Throwable;

    iput-boolean p3, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->locationsError:Z

    iput p4, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->playServicesStatus:I

    iput-object p5, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->playServicesMessage:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->encryptionChanged:Z

    iput-boolean p7, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->storageError:Z

    iput-boolean p8, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->proximityError:Z

    iput-boolean p9, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->messagingPermissionError:Z

    iput-boolean p10, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->sslProviderEnablementError:Z

    iput-object p11, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->initializedComponents:Ljava/util/List;

    iput-boolean p12, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->isUsable:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/marketingcloud/InitializationStatus$Status;Ljava/lang/Throwable;ZILjava/lang/String;ZZZZZLjava/util/List;ZILkotlin/jvm/internal/f;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/salesforce/marketingcloud/InitializationStatus$Status;->FAILED:Lcom/salesforce/marketingcloud/InitializationStatus$Status;

    move-object v2, p1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v13, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v2, p1

    move/from16 v13, p12

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/salesforce/marketingcloud/InitializationStatus;-><init>(Lcom/salesforce/marketingcloud/InitializationStatus$Status;Ljava/lang/Throwable;ZILjava/lang/String;ZZZZZLjava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final -deprecated_encryptionChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->encryptionChanged:Z

    return v0
.end method

.method public final -deprecated_initializedComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->initializedComponents:Ljava/util/List;

    return-object v0
.end method

.method public final -deprecated_locationsError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->locationsError:Z

    return v0
.end method

.method public final -deprecated_messagingPermissionError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->messagingPermissionError:Z

    return v0
.end method

.method public final -deprecated_playServicesMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->playServicesMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_playServicesStatus()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->playServicesStatus:I

    return v0
.end method

.method public final -deprecated_proximityError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->proximityError:Z

    return v0
.end method

.method public final -deprecated_sslProviderEnablementError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->sslProviderEnablementError:Z

    return v0
.end method

.method public final -deprecated_status()Lcom/salesforce/marketingcloud/InitializationStatus$Status;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->status:Lcom/salesforce/marketingcloud/InitializationStatus$Status;

    return-object v0
.end method

.method public final -deprecated_storageError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->storageError:Z

    return v0
.end method

.method public final -deprecated_unrecoverableException()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->unrecoverableException:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final encryptionChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->encryptionChanged:Z

    return v0
.end method

.method public final initializedComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->initializedComponents:Ljava/util/List;

    return-object v0
.end method

.method public final isUsable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->isUsable:Z

    return v0
.end method

.method public final locationsError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->locationsError:Z

    return v0
.end method

.method public final messagingPermissionError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->messagingPermissionError:Z

    return v0
.end method

.method public final playServicesMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->playServicesMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final playServicesStatus()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->playServicesStatus:I

    return v0
.end method

.method public final proximityError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->proximityError:Z

    return v0
.end method

.method public final sslProviderEnablementError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->sslProviderEnablementError:Z

    return v0
.end method

.method public final status()Lcom/salesforce/marketingcloud/InitializationStatus$Status;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->status:Lcom/salesforce/marketingcloud/InitializationStatus$Status;

    return-object v0
.end method

.method public final storageError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->storageError:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->status:Lcom/salesforce/marketingcloud/InitializationStatus$Status;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->unrecoverableException:Ljava/lang/Throwable;

    iget-boolean v2, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->locationsError:Z

    iget v3, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->playServicesStatus:I

    iget-object v4, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->playServicesMessage:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->encryptionChanged:Z

    iget-boolean v6, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->storageError:Z

    iget-boolean v7, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->proximityError:Z

    iget-boolean v8, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->messagingPermissionError:Z

    iget-boolean v9, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->sslProviderEnablementError:Z

    iget-object v10, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->initializedComponents:Ljava/util/List;

    iget-boolean v11, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->isUsable:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "InitializationStatus(status="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unrecoverableException="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locationsError="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playServicesStatus="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playServicesMessage="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", encryptionChanged="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", storageError="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", proximityError="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", messagingPermissionError="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sslProviderEnablementError="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", initializedComponents="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUsable="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unrecoverableException()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->unrecoverableException:Ljava/lang/Throwable;

    return-object v0
.end method
