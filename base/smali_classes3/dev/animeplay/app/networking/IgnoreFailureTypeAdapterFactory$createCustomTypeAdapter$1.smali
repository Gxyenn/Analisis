.class public final Ldev/animeplay/app/networking/IgnoreFailureTypeAdapterFactory$createCustomTypeAdapter$1;
.super La8/z;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/animeplay/app/networking/IgnoreFailureTypeAdapterFactory;->createCustomTypeAdapter(La8/z;)La8/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La8/z;"
    }
.end annotation


# instance fields
.field final synthetic $delegate:La8/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/z;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La8/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/z;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/networking/IgnoreFailureTypeAdapterFactory$createCustomTypeAdapter$1;->$delegate:La8/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Li8/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "in"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ldev/animeplay/app/networking/IgnoreFailureTypeAdapterFactory$createCustomTypeAdapter$1;->$delegate:La8/z;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, La8/z;->read(Li8/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    invoke-virtual {p1}, Li8/a;->B0()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public write(Li8/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/b;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/networking/IgnoreFailureTypeAdapterFactory$createCustomTypeAdapter$1;->$delegate:La8/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La8/z;->write(Li8/b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
