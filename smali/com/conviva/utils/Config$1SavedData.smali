.class Lcom/conviva/utils/Config$1SavedData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/conviva/api/system/ICallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/utils/Config;->save()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SavedData"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/utils/Config;


# direct methods
.method public constructor <init>(Lcom/conviva/utils/Config;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/utils/Config$1SavedData;->this$0:Lcom/conviva/utils/Config;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public done(ZLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/conviva/utils/Config$1SavedData;->this$0:Lcom/conviva/utils/Config;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/conviva/utils/Config;->access$100(Lcom/conviva/utils/Config;)Lcom/conviva/utils/Logger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "save(): configuration successfully saved to local storage."

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/conviva/utils/Config$1SavedData;->this$0:Lcom/conviva/utils/Config;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/conviva/utils/Config;->access$100(Lcom/conviva/utils/Config;)Lcom/conviva/utils/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "save(): error saving configuration to local storage: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/conviva/utils/Logger;->error(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
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
