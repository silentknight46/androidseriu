.class public abstract Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;
.super Lp7/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lp7/v0;",
        ">",
        "Lp7/a0;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

.field private final zzb:Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp7/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzw;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/zzw;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;Lcom/google/android/gms/cast/framework/media/zzv;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;->zzb:Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->registerCallback(Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;->zzb:Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->unregisterCallback(Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public getItem(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1
    .annotation build Li/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->getItemAtIndex(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->itemIdAtIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v0, p1

    .line 8
    return-wide v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getMediaQueue()Lcom/google/android/gms/cast/framework/media/MediaQueue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    return-object v0
.end method
