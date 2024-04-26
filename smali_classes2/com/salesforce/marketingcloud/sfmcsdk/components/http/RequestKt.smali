.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/http/RequestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<clinit>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/RequestKt;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    return-void
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
.end method

.method public static final getUTF_8()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/RequestKt;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0
.end method
