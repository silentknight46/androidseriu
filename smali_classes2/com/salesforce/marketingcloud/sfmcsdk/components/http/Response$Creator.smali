.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;
    .locals 12

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Creator;->newArray(I)[Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    move-result-object p1

    return-object p1
.end method
