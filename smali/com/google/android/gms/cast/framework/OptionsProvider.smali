.class public interface abstract Lcom/google/android/gms/cast/framework/OptionsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/SessionProvider;",
            ">;"
        }
    .end annotation

    .annotation build Li/a;
    .end annotation
.end method

.method public abstract getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;
.end method
