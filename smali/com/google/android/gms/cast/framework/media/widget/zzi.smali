.class final Lcom/google/android/gms/cast/framework/media/widget/zzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzi;->zza:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzi;->zza:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzc(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzi;->zza:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zze(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->skipAd()Lcom/google/android/gms/common/api/PendingResult;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
