.class public interface abstract Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager$EventListener;
    }
.end annotation


# virtual methods
.method public abstract setInAppMessageListener(Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager$EventListener;)V
    .param p1    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager$EventListener;
        .annotation build Li/a;
        .end annotation
    .end param
.end method

.method public abstract setStatusBarColor(I)V
.end method

.method public abstract setTypeface(Landroid/graphics/Typeface;)V
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Li/a;
        .end annotation
    .end param
.end method

.method public abstract showMessage(Ljava/lang/String;)V
.end method
