.class final Lcom/google/android/gms/cast/framework/media/zzw;
.super Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;Lcom/google/android/gms/cast/framework/media/zzv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzw;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final itemsInsertedInRange(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzw;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp7/a0;->notifyItemRangeInserted(II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final itemsReloaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzw;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp7/a0;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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

.method public final itemsRemovedAtIndexes([I)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gt v0, v1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    aget v3, p1, v2

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/zzw;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Lp7/a0;->notifyItemRemoved(I)V

    .line 14
    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzw;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp7/a0;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final itemsReorderedAtIndexes(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzw;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp7/a0;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final itemsUpdatedAtIndexes([I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzw;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lp7/a0;->notifyItemChanged(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
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

.method public final mediaQueueChanged()V
    .locals 0

    return-void
.end method

.method public final mediaQueueWillChange()V
    .locals 0

    return-void
.end method
