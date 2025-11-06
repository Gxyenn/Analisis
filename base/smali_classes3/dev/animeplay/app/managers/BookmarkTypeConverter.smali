.class public final Ldev/animeplay/app/managers/BookmarkTypeConverter;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bookmarkToString(Ldev/animeplay/app/models/Bookmark;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Ldev/animeplay/app/extensions/ClassExtensionKt;->serializeJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p1

    .line 11
    :cond_1
    :goto_0
    const-string p1, ""

    .line 12
    .line 13
    return-object p1
.end method

.method public final stringToBookmark(Ljava/lang/String;)Ldev/animeplay/app/models/Bookmark;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Ldev/animeplay/app/networking/RetrofitHelper;->INSTANCE:Ldev/animeplay/app/networking/RetrofitHelper;

    .line 5
    .line 6
    invoke-virtual {v1}, Ldev/animeplay/app/networking/RetrofitHelper;->getGson()La8/m;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Ldev/animeplay/app/models/Bookmark;

    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, La8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    check-cast p1, Ldev/animeplay/app/models/Bookmark;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    :catch_1
    :cond_0
    return-object v0
.end method
