.class final Landroidx/credentials/playservices/HiddenActivity$handleCreatePassword$1$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/HiddenActivity;->handleCreatePassword()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lol/d;"
    }
.end annotation


# instance fields
.field final synthetic $requestCode:I

.field final synthetic this$0:Landroidx/credentials/playservices/HiddenActivity;


# direct methods
.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;I)V
    .locals 0

    iput-object p1, p0, Landroidx/credentials/playservices/HiddenActivity$handleCreatePassword$1$1;->this$0:Landroidx/credentials/playservices/HiddenActivity;

    iput p2, p0, Landroidx/credentials/playservices/HiddenActivity$handleCreatePassword$1$1;->$requestCode:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/HiddenActivity$handleCreatePassword$1$1;->invoke(Lcom/google/android/gms/auth/api/identity/SavePasswordResult;)V

    sget-object p1, Lcl/x;->a:Lcl/x;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/gms/auth/api/identity/SavePasswordResult;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Landroidx/credentials/playservices/HiddenActivity$handleCreatePassword$1$1;->this$0:Landroidx/credentials/playservices/HiddenActivity;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Landroidx/credentials/playservices/HiddenActivity;->access$setMWaitingForActivityResult$p(Landroidx/credentials/playservices/HiddenActivity;Z)V

    iget-object v2, p0, Landroidx/credentials/playservices/HiddenActivity$handleCreatePassword$1$1;->this$0:Landroidx/credentials/playservices/HiddenActivity;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    iget v4, p0, Landroidx/credentials/playservices/HiddenActivity$handleCreatePassword$1$1;->$requestCode:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    invoke-virtual/range {v2 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Landroidx/credentials/playservices/HiddenActivity$handleCreatePassword$1$1;->this$0:Landroidx/credentials/playservices/HiddenActivity;

    .line 5
    invoke-static {v0}, Landroidx/credentials/playservices/HiddenActivity;->access$getResultReceiver$p(Landroidx/credentials/playservices/HiddenActivity;)Landroid/os/ResultReceiver;

    move-result-object v1

    invoke-static {v1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "During save password, found UI intent sender failure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CREATE_UNKNOWN"

    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/credentials/playservices/HiddenActivity;->access$setupFailure(Landroidx/credentials/playservices/HiddenActivity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
